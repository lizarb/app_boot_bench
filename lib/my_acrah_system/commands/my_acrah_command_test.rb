class MyAcrahSystem::MyAcrahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrahSystem::MyAcrahCommand
    assert_equality subject.class, MyAcrahSystem::MyAcrahCommand
  end

end
