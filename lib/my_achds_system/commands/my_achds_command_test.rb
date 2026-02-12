class MyAchdsSystem::MyAchdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdsSystem::MyAchdsCommand
    assert_equality subject.class, MyAchdsSystem::MyAchdsCommand
  end

end
