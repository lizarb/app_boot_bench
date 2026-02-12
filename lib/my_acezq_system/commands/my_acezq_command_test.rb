class MyAcezqSystem::MyAcezqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezqSystem::MyAcezqCommand
    assert_equality subject.class, MyAcezqSystem::MyAcezqCommand
  end

end
