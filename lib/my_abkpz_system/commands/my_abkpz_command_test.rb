class MyAbkpzSystem::MyAbkpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpzSystem::MyAbkpzCommand
    assert_equality subject.class, MyAbkpzSystem::MyAbkpzCommand
  end

end
