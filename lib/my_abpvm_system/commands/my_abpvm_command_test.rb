class MyAbpvmSystem::MyAbpvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvmSystem::MyAbpvmCommand
    assert_equality subject.class, MyAbpvmSystem::MyAbpvmCommand
  end

end
