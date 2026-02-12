class MyAbuutSystem::MyAbuutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuutSystem::MyAbuutCommand
    assert_equality subject.class, MyAbuutSystem::MyAbuutCommand
  end

end
