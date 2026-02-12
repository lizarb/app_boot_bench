class MyAbbdlSystem::MyAbbdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdlSystem::MyAbbdlCommand
    assert_equality subject.class, MyAbbdlSystem::MyAbbdlCommand
  end

end
