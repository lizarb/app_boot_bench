class MyAcudqSystem::MyAcudqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudqSystem::MyAcudqCommand
    assert_equality subject.class, MyAcudqSystem::MyAcudqCommand
  end

end
