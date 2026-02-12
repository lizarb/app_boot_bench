class MyAbksoSystem::MyAbksoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksoSystem::MyAbksoCommand
    assert_equality subject.class, MyAbksoSystem::MyAbksoCommand
  end

end
