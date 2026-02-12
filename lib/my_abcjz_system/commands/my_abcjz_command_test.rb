class MyAbcjzSystem::MyAbcjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjzSystem::MyAbcjzCommand
    assert_equality subject.class, MyAbcjzSystem::MyAbcjzCommand
  end

end
