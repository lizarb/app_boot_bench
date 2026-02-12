class MyAcdeuSystem::MyAcdeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdeuSystem::MyAcdeuCommand
    assert_equality subject.class, MyAcdeuSystem::MyAcdeuCommand
  end

end
