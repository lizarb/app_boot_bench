class MyAbbhfSystem::MyAbbhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhfSystem::MyAbbhfCommand
    assert_equality subject.class, MyAbbhfSystem::MyAbbhfCommand
  end

end
