class MyAbkixSystem::MyAbkixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkixSystem::MyAbkixCommand
    assert_equality subject.class, MyAbkixSystem::MyAbkixCommand
  end

end
