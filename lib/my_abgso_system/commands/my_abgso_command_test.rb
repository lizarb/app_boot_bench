class MyAbgsoSystem::MyAbgsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsoSystem::MyAbgsoCommand
    assert_equality subject.class, MyAbgsoSystem::MyAbgsoCommand
  end

end
