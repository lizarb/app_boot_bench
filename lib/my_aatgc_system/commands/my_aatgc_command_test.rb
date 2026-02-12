class MyAatgcSystem::MyAatgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgcSystem::MyAatgcCommand
    assert_equality subject.class, MyAatgcSystem::MyAatgcCommand
  end

end
