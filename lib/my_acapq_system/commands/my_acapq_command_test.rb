class MyAcapqSystem::MyAcapqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapqSystem::MyAcapqCommand
    assert_equality subject.class, MyAcapqSystem::MyAcapqCommand
  end

end
