class MyAbbfoSystem::MyAbbfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfoSystem::MyAbbfoCommand
    assert_equality subject.class, MyAbbfoSystem::MyAbbfoCommand
  end

end
