class MyAcleqSystem::MyAcleqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcleqSystem::MyAcleqCommand
    assert_equality subject.class, MyAcleqSystem::MyAcleqCommand
  end

end
