class MyAbbuhSystem::MyAbbuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuhSystem::MyAbbuhCommand
    assert_equality subject.class, MyAbbuhSystem::MyAbbuhCommand
  end

end
