class MyAcjlqSystem::MyAcjlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlqSystem::MyAcjlqCommand
    assert_equality subject.class, MyAcjlqSystem::MyAcjlqCommand
  end

end
