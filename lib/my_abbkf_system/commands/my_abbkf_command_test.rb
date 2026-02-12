class MyAbbkfSystem::MyAbbkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkfSystem::MyAbbkfCommand
    assert_equality subject.class, MyAbbkfSystem::MyAbbkfCommand
  end

end
