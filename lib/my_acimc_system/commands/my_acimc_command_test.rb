class MyAcimcSystem::MyAcimcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimcSystem::MyAcimcCommand
    assert_equality subject.class, MyAcimcSystem::MyAcimcCommand
  end

end
