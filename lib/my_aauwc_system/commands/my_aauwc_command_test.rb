class MyAauwcSystem::MyAauwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwcSystem::MyAauwcCommand
    assert_equality subject.class, MyAauwcSystem::MyAauwcCommand
  end

end
