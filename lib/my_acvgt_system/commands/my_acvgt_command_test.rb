class MyAcvgtSystem::MyAcvgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgtSystem::MyAcvgtCommand
    assert_equality subject.class, MyAcvgtSystem::MyAcvgtCommand
  end

end
