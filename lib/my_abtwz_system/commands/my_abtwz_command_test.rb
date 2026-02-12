class MyAbtwzSystem::MyAbtwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwzSystem::MyAbtwzCommand
    assert_equality subject.class, MyAbtwzSystem::MyAbtwzCommand
  end

end
