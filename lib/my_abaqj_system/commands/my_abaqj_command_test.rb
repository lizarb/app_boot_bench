class MyAbaqjSystem::MyAbaqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqjSystem::MyAbaqjCommand
    assert_equality subject.class, MyAbaqjSystem::MyAbaqjCommand
  end

end
