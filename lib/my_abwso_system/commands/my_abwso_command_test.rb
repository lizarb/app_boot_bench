class MyAbwsoSystem::MyAbwsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsoSystem::MyAbwsoCommand
    assert_equality subject.class, MyAbwsoSystem::MyAbwsoCommand
  end

end
