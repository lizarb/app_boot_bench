class MyAbocySystem::MyAbocyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocySystem::MyAbocyCommand
    assert_equality subject.class, MyAbocySystem::MyAbocyCommand
  end

end
