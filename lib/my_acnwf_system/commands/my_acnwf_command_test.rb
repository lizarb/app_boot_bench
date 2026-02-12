class MyAcnwfSystem::MyAcnwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwfSystem::MyAcnwfCommand
    assert_equality subject.class, MyAcnwfSystem::MyAcnwfCommand
  end

end
