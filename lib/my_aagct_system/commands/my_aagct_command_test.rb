class MyAagctSystem::MyAagctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagctSystem::MyAagctCommand
    assert_equality subject.class, MyAagctSystem::MyAagctCommand
  end

end
