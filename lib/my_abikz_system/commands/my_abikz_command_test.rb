class MyAbikzSystem::MyAbikzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikzSystem::MyAbikzCommand
    assert_equality subject.class, MyAbikzSystem::MyAbikzCommand
  end

end
