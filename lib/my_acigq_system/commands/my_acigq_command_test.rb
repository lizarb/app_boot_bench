class MyAcigqSystem::MyAcigqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigqSystem::MyAcigqCommand
    assert_equality subject.class, MyAcigqSystem::MyAcigqCommand
  end

end
