class MyAazctSystem::MyAazctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazctSystem::MyAazctCommand
    assert_equality subject.class, MyAazctSystem::MyAazctCommand
  end

end
