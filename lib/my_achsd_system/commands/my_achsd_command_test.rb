class MyAchsdSystem::MyAchsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsdSystem::MyAchsdCommand
    assert_equality subject.class, MyAchsdSystem::MyAchsdCommand
  end

end
