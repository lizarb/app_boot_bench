class MyAatlhSystem::MyAatlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlhSystem::MyAatlhCommand
    assert_equality subject.class, MyAatlhSystem::MyAatlhCommand
  end

end
