class MyAchujSystem::MyAchujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchujSystem::MyAchujCommand
    assert_equality subject.class, MyAchujSystem::MyAchujCommand
  end

end
