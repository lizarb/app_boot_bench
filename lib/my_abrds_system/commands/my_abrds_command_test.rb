class MyAbrdsSystem::MyAbrdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdsSystem::MyAbrdsCommand
    assert_equality subject.class, MyAbrdsSystem::MyAbrdsCommand
  end

end
