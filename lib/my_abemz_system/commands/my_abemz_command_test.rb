class MyAbemzSystem::MyAbemzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemzSystem::MyAbemzCommand
    assert_equality subject.class, MyAbemzSystem::MyAbemzCommand
  end

end
