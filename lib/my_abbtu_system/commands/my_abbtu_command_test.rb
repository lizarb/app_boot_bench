class MyAbbtuSystem::MyAbbtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtuSystem::MyAbbtuCommand
    assert_equality subject.class, MyAbbtuSystem::MyAbbtuCommand
  end

end
