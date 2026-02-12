class MyAbwisSystem::MyAbwisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwisSystem::MyAbwisCommand
    assert_equality subject.class, MyAbwisSystem::MyAbwisCommand
  end

end
