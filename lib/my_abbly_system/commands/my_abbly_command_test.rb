class MyAbblySystem::MyAbblyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblySystem::MyAbblyCommand
    assert_equality subject.class, MyAbblySystem::MyAbblyCommand
  end

end
