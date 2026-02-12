class MyAbytjSystem::MyAbytjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytjSystem::MyAbytjCommand
    assert_equality subject.class, MyAbytjSystem::MyAbytjCommand
  end

end
