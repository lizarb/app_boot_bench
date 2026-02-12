class MyAaptfSystem::MyAaptfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptfSystem::MyAaptfCommand
    assert_equality subject.class, MyAaptfSystem::MyAaptfCommand
  end

end
