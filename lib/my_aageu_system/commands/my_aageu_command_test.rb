class MyAageuSystem::MyAageuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAageuSystem::MyAageuCommand
    assert_equality subject.class, MyAageuSystem::MyAageuCommand
  end

end
