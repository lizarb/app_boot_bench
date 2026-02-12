class MyAbbodSystem::MyAbbodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbodSystem::MyAbbodCommand
    assert_equality subject.class, MyAbbodSystem::MyAbbodCommand
  end

end
