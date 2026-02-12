class MyAcatdSystem::MyAcatdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatdSystem::MyAcatdCommand
    assert_equality subject.class, MyAcatdSystem::MyAcatdCommand
  end

end
