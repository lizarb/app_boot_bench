class MyAbmsoSystem::MyAbmsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsoSystem::MyAbmsoCommand
    assert_equality subject.class, MyAbmsoSystem::MyAbmsoCommand
  end

end
