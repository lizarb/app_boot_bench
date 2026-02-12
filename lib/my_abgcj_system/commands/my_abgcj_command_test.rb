class MyAbgcjSystem::MyAbgcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcjSystem::MyAbgcjCommand
    assert_equality subject.class, MyAbgcjSystem::MyAbgcjCommand
  end

end
