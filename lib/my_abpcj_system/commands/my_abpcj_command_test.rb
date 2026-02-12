class MyAbpcjSystem::MyAbpcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcjSystem::MyAbpcjCommand
    assert_equality subject.class, MyAbpcjSystem::MyAbpcjCommand
  end

end
