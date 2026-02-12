class MyActeuSystem::MyActeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActeuSystem::MyActeuCommand
    assert_equality subject.class, MyActeuSystem::MyActeuCommand
  end

end
