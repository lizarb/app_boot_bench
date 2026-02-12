class MyAactfSystem::MyAactfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactfSystem::MyAactfCommand
    assert_equality subject.class, MyAactfSystem::MyAactfCommand
  end

end
