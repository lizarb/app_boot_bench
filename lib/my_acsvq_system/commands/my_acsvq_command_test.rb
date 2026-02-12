class MyAcsvqSystem::MyAcsvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvqSystem::MyAcsvqCommand
    assert_equality subject.class, MyAcsvqSystem::MyAcsvqCommand
  end

end
