class MyAchctSystem::MyAchctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchctSystem::MyAchctCommand
    assert_equality subject.class, MyAchctSystem::MyAchctCommand
  end

end
