class MyAbwvmSystem::MyAbwvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvmSystem::MyAbwvmCommand
    assert_equality subject.class, MyAbwvmSystem::MyAbwvmCommand
  end

end
