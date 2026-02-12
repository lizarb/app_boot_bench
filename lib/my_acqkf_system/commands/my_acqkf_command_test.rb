class MyAcqkfSystem::MyAcqkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkfSystem::MyAcqkfCommand
    assert_equality subject.class, MyAcqkfSystem::MyAcqkfCommand
  end

end
