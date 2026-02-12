class MyAcceuSystem::MyAcceuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcceuSystem::MyAcceuCommand
    assert_equality subject.class, MyAcceuSystem::MyAcceuCommand
  end

end
