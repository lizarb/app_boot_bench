class MyAbqvmSystem::MyAbqvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvmSystem::MyAbqvmCommand
    assert_equality subject.class, MyAbqvmSystem::MyAbqvmCommand
  end

end
