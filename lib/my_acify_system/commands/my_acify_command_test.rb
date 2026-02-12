class MyAcifySystem::MyAcifyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifySystem::MyAcifyCommand
    assert_equality subject.class, MyAcifySystem::MyAcifyCommand
  end

end
