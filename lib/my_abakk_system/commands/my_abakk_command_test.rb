class MyAbakkSystem::MyAbakkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakkSystem::MyAbakkCommand
    assert_equality subject.class, MyAbakkSystem::MyAbakkCommand
  end

end
