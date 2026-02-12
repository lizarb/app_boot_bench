class MyAcvhfSystem::MyAcvhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhfSystem::MyAcvhfCommand
    assert_equality subject.class, MyAcvhfSystem::MyAcvhfCommand
  end

end
