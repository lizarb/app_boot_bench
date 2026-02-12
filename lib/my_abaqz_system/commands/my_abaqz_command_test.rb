class MyAbaqzSystem::MyAbaqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqzSystem::MyAbaqzCommand
    assert_equality subject.class, MyAbaqzSystem::MyAbaqzCommand
  end

end
