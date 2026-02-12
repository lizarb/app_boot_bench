class MyAcqhfSystem::MyAcqhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhfSystem::MyAcqhfCommand
    assert_equality subject.class, MyAcqhfSystem::MyAcqhfCommand
  end

end
