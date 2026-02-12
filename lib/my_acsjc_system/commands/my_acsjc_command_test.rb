class MyAcsjcSystem::MyAcsjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjcSystem::MyAcsjcCommand
    assert_equality subject.class, MyAcsjcSystem::MyAcsjcCommand
  end

end
