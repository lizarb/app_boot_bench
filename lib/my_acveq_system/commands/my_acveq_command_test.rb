class MyAcveqSystem::MyAcveqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcveqSystem::MyAcveqCommand
    assert_equality subject.class, MyAcveqSystem::MyAcveqCommand
  end

end
