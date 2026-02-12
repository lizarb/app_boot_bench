class MyAcltdSystem::MyAcltdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltdSystem::MyAcltdCommand
    assert_equality subject.class, MyAcltdSystem::MyAcltdCommand
  end

end
