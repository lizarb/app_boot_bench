class MyAbtkjSystem::MyAbtkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkjSystem::MyAbtkjCommand
    assert_equality subject.class, MyAbtkjSystem::MyAbtkjCommand
  end

end
