class MyAcawqSystem::MyAcawqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawqSystem::MyAcawqCommand
    assert_equality subject.class, MyAcawqSystem::MyAcawqCommand
  end

end
