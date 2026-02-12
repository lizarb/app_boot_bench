class MyAbkiuSystem::MyAbkiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkiuSystem::MyAbkiuCommand
    assert_equality subject.class, MyAbkiuSystem::MyAbkiuCommand
  end

end
