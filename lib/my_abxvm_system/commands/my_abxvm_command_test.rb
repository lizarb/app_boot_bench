class MyAbxvmSystem::MyAbxvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvmSystem::MyAbxvmCommand
    assert_equality subject.class, MyAbxvmSystem::MyAbxvmCommand
  end

end
