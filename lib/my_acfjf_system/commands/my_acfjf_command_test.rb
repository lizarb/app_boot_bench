class MyAcfjfSystem::MyAcfjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjfSystem::MyAcfjfCommand
    assert_equality subject.class, MyAcfjfSystem::MyAcfjfCommand
  end

end
