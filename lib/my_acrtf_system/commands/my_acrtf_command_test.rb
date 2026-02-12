class MyAcrtfSystem::MyAcrtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtfSystem::MyAcrtfCommand
    assert_equality subject.class, MyAcrtfSystem::MyAcrtfCommand
  end

end
