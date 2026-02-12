class MyAbbhhSystem::MyAbbhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhhSystem::MyAbbhhCommand
    assert_equality subject.class, MyAbbhhSystem::MyAbbhhCommand
  end

end
