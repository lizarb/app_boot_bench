class MyAcppqSystem::MyAcppqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppqSystem::MyAcppqCommand
    assert_equality subject.class, MyAcppqSystem::MyAcppqCommand
  end

end
