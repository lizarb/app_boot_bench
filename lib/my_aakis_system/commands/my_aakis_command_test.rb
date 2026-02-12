class MyAakisSystem::MyAakisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakisSystem::MyAakisCommand
    assert_equality subject.class, MyAakisSystem::MyAakisCommand
  end

end
