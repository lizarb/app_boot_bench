class MyAcvkfSystem::MyAcvkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkfSystem::MyAcvkfCommand
    assert_equality subject.class, MyAcvkfSystem::MyAcvkfCommand
  end

end
