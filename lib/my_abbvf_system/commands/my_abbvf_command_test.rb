class MyAbbvfSystem::MyAbbvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvfSystem::MyAbbvfCommand
    assert_equality subject.class, MyAbbvfSystem::MyAbbvfCommand
  end

end
