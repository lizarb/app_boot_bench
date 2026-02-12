class MyAcswqSystem::MyAcswqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswqSystem::MyAcswqCommand
    assert_equality subject.class, MyAcswqSystem::MyAcswqCommand
  end

end
