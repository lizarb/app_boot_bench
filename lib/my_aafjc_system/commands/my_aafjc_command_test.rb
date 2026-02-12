class MyAafjcSystem::MyAafjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjcSystem::MyAafjcCommand
    assert_equality subject.class, MyAafjcSystem::MyAafjcCommand
  end

end
