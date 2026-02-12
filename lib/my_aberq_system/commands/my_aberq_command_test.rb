class MyAberqSystem::MyAberqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberqSystem::MyAberqCommand
    assert_equality subject.class, MyAberqSystem::MyAberqCommand
  end

end
