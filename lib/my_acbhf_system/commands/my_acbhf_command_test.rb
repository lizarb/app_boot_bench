class MyAcbhfSystem::MyAcbhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhfSystem::MyAcbhfCommand
    assert_equality subject.class, MyAcbhfSystem::MyAcbhfCommand
  end

end
