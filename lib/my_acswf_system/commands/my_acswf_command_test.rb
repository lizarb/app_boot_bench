class MyAcswfSystem::MyAcswfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswfSystem::MyAcswfCommand
    assert_equality subject.class, MyAcswfSystem::MyAcswfCommand
  end

end
