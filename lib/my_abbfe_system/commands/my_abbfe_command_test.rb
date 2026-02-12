class MyAbbfeSystem::MyAbbfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfeSystem::MyAbbfeCommand
    assert_equality subject.class, MyAbbfeSystem::MyAbbfeCommand
  end

end
