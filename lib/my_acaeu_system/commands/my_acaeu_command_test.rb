class MyAcaeuSystem::MyAcaeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaeuSystem::MyAcaeuCommand
    assert_equality subject.class, MyAcaeuSystem::MyAcaeuCommand
  end

end
