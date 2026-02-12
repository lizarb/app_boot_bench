class MyAbocjSystem::MyAbocjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocjSystem::MyAbocjCommand
    assert_equality subject.class, MyAbocjSystem::MyAbocjCommand
  end

end
