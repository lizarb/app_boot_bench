class MyAcbeuSystem::MyAcbeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbeuSystem::MyAcbeuCommand
    assert_equality subject.class, MyAcbeuSystem::MyAcbeuCommand
  end

end
