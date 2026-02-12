class MyAahvmSystem::MyAahvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvmSystem::MyAahvmCommand
    assert_equality subject.class, MyAahvmSystem::MyAahvmCommand
  end

end
