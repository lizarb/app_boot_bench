class MyAbcxzSystem::MyAbcxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxzSystem::MyAbcxzCommand
    assert_equality subject.class, MyAbcxzSystem::MyAbcxzCommand
  end

end
