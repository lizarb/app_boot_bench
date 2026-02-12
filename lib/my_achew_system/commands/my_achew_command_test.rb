class MyAchewSystem::MyAchewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchewSystem::MyAchewCommand
    assert_equality subject.class, MyAchewSystem::MyAchewCommand
  end

end
