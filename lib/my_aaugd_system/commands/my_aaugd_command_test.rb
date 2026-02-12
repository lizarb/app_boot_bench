class MyAaugdSystem::MyAaugdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugdSystem::MyAaugdCommand
    assert_equality subject.class, MyAaugdSystem::MyAaugdCommand
  end

end
