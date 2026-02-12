class MyAaojcSystem::MyAaojcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojcSystem::MyAaojcCommand
    assert_equality subject.class, MyAaojcSystem::MyAaojcCommand
  end

end
