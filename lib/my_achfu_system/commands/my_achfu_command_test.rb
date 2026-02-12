class MyAchfuSystem::MyAchfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfuSystem::MyAchfuCommand
    assert_equality subject.class, MyAchfuSystem::MyAchfuCommand
  end

end
