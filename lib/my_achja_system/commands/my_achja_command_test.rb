class MyAchjaSystem::MyAchjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjaSystem::MyAchjaCommand
    assert_equality subject.class, MyAchjaSystem::MyAchjaCommand
  end

end
