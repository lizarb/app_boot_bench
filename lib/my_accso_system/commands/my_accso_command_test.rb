class MyAccsoSystem::MyAccsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsoSystem::MyAccsoCommand
    assert_equality subject.class, MyAccsoSystem::MyAccsoCommand
  end

end
