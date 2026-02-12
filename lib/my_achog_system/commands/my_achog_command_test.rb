class MyAchogSystem::MyAchogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchogSystem::MyAchogCommand
    assert_equality subject.class, MyAchogSystem::MyAchogCommand
  end

end
