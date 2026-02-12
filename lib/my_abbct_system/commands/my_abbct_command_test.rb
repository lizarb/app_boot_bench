class MyAbbctSystem::MyAbbctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbctSystem::MyAbbctCommand
    assert_equality subject.class, MyAbbctSystem::MyAbbctCommand
  end

end
