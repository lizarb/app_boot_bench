class MyAcfeuSystem::MyAcfeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfeuSystem::MyAcfeuCommand
    assert_equality subject.class, MyAcfeuSystem::MyAcfeuCommand
  end

end
