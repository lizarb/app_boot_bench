class MyAbsblSystem::MyAbsblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsblSystem::MyAbsblCommand
    assert_equality subject.class, MyAbsblSystem::MyAbsblCommand
  end

end
