class MyAcghfSystem::MyAcghfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghfSystem::MyAcghfCommand
    assert_equality subject.class, MyAcghfSystem::MyAcghfCommand
  end

end
