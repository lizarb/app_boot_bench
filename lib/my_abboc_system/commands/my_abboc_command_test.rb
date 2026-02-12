class MyAbbocSystem::MyAbbocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbocSystem::MyAbbocCommand
    assert_equality subject.class, MyAbbocSystem::MyAbbocCommand
  end

end
