class MyAbbgfSystem::MyAbbgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgfSystem::MyAbbgfCommand
    assert_equality subject.class, MyAbbgfSystem::MyAbbgfCommand
  end

end
