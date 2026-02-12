class MyAbccjSystem::MyAbccjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccjSystem::MyAbccjCommand
    assert_equality subject.class, MyAbccjSystem::MyAbccjCommand
  end

end
