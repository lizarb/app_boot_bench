class MyAautqSystem::MyAautqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautqSystem::MyAautqCommand
    assert_equality subject.class, MyAautqSystem::MyAautqCommand
  end

end
