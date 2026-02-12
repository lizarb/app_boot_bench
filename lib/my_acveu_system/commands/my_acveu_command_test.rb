class MyAcveuSystem::MyAcveuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcveuSystem::MyAcveuCommand
    assert_equality subject.class, MyAcveuSystem::MyAcveuCommand
  end

end
