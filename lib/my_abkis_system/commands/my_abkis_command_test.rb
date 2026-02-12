class MyAbkisSystem::MyAbkisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkisSystem::MyAbkisCommand
    assert_equality subject.class, MyAbkisSystem::MyAbkisCommand
  end

end
