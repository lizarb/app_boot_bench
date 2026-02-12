class MyAbbakSystem::MyAbbakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbakSystem::MyAbbakCommand
    assert_equality subject.class, MyAbbakSystem::MyAbbakCommand
  end

end
