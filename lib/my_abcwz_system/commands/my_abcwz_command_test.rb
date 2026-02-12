class MyAbcwzSystem::MyAbcwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwzSystem::MyAbcwzCommand
    assert_equality subject.class, MyAbcwzSystem::MyAbcwzCommand
  end

end
