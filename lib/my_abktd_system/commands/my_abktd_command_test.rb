class MyAbktdSystem::MyAbktdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktdSystem::MyAbktdCommand
    assert_equality subject.class, MyAbktdSystem::MyAbktdCommand
  end

end
