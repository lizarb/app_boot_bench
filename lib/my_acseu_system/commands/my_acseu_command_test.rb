class MyAcseuSystem::MyAcseuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcseuSystem::MyAcseuCommand
    assert_equality subject.class, MyAcseuSystem::MyAcseuCommand
  end

end
