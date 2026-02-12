class MyAbkbzSystem::MyAbkbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbzSystem::MyAbkbzCommand
    assert_equality subject.class, MyAbkbzSystem::MyAbkbzCommand
  end

end
