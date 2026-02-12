class MyAbgvjSystem::MyAbgvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvjSystem::MyAbgvjCommand
    assert_equality subject.class, MyAbgvjSystem::MyAbgvjCommand
  end

end
