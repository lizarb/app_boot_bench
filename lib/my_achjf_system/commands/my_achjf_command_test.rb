class MyAchjfSystem::MyAchjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjfSystem::MyAchjfCommand
    assert_equality subject.class, MyAchjfSystem::MyAchjfCommand
  end

end
