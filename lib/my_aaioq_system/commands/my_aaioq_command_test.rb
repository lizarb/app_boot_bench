class MyAaioqSystem::MyAaioqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaioqSystem::MyAaioqCommand
    assert_equality subject.class, MyAaioqSystem::MyAaioqCommand
  end

end
