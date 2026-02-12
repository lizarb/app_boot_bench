class MyAbspzSystem::MyAbspzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspzSystem::MyAbspzCommand
    assert_equality subject.class, MyAbspzSystem::MyAbspzCommand
  end

end
