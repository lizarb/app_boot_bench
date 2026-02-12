class MyAcflqSystem::MyAcflqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflqSystem::MyAcflqCommand
    assert_equality subject.class, MyAcflqSystem::MyAcflqCommand
  end

end
