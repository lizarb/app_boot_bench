class MyAcmpqSystem::MyAcmpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpqSystem::MyAcmpqCommand
    assert_equality subject.class, MyAcmpqSystem::MyAcmpqCommand
  end

end
