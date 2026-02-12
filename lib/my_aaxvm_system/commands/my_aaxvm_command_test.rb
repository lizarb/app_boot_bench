class MyAaxvmSystem::MyAaxvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvmSystem::MyAaxvmCommand
    assert_equality subject.class, MyAaxvmSystem::MyAaxvmCommand
  end

end
