class MyAcqeuSystem::MyAcqeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqeuSystem::MyAcqeuCommand
    assert_equality subject.class, MyAcqeuSystem::MyAcqeuCommand
  end

end
