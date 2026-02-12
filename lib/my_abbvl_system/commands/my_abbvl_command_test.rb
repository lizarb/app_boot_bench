class MyAbbvlSystem::MyAbbvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvlSystem::MyAbbvlCommand
    assert_equality subject.class, MyAbbvlSystem::MyAbbvlCommand
  end

end
