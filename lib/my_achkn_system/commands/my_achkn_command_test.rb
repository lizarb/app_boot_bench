class MyAchknSystem::MyAchknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchknSystem::MyAchknCommand
    assert_equality subject.class, MyAchknSystem::MyAchknCommand
  end

end
