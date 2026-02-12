class MyAcszqSystem::MyAcszqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszqSystem::MyAcszqCommand
    assert_equality subject.class, MyAcszqSystem::MyAcszqCommand
  end

end
