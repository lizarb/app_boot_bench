class MyAcklqSystem::MyAcklqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklqSystem::MyAcklqCommand
    assert_equality subject.class, MyAcklqSystem::MyAcklqCommand
  end

end
