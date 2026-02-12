class MyAchokSystem::MyAchokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchokSystem::MyAchokCommand
    assert_equality subject.class, MyAchokSystem::MyAchokCommand
  end

end
