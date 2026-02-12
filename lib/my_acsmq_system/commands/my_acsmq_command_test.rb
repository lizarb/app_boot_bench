class MyAcsmqSystem::MyAcsmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmqSystem::MyAcsmqCommand
    assert_equality subject.class, MyAcsmqSystem::MyAcsmqCommand
  end

end
