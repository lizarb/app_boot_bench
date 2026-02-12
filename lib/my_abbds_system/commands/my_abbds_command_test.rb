class MyAbbdsSystem::MyAbbdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdsSystem::MyAbbdsCommand
    assert_equality subject.class, MyAbbdsSystem::MyAbbdsCommand
  end

end
