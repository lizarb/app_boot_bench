class MyAbdfzSystem::MyAbdfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfzSystem::MyAbdfzCommand
    assert_equality subject.class, MyAbdfzSystem::MyAbdfzCommand
  end

end
