class MyAaamfSystem::MyAaamfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamfSystem::MyAaamfCommand
    assert_equality subject.class, MyAaamfSystem::MyAaamfCommand
  end

end
