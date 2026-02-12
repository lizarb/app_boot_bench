class MyAcsgfSystem::MyAcsgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgfSystem::MyAcsgfCommand
    assert_equality subject.class, MyAcsgfSystem::MyAcsgfCommand
  end

end
