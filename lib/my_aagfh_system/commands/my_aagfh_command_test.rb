class MyAagfhSystem::MyAagfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfhSystem::MyAagfhCommand
    assert_equality subject.class, MyAagfhSystem::MyAagfhCommand
  end

end
