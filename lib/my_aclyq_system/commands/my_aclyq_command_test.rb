class MyAclyqSystem::MyAclyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyqSystem::MyAclyqCommand
    assert_equality subject.class, MyAclyqSystem::MyAclyqCommand
  end

end
