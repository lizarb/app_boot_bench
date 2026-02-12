class MyAcdhqSystem::MyAcdhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhqSystem::MyAcdhqCommand
    assert_equality subject.class, MyAcdhqSystem::MyAcdhqCommand
  end

end
