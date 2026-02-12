class MyAbsloSystem::MyAbsloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsloSystem::MyAbsloCommand
    assert_equality subject.class, MyAbsloSystem::MyAbsloCommand
  end

end
