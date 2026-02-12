class MyAcrhqSystem::MyAcrhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhqSystem::MyAcrhqCommand
    assert_equality subject.class, MyAcrhqSystem::MyAcrhqCommand
  end

end
