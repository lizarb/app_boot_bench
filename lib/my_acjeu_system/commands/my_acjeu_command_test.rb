class MyAcjeuSystem::MyAcjeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjeuSystem::MyAcjeuCommand
    assert_equality subject.class, MyAcjeuSystem::MyAcjeuCommand
  end

end
