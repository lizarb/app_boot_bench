class MyAcscqSystem::MyAcscqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscqSystem::MyAcscqCommand
    assert_equality subject.class, MyAcscqSystem::MyAcscqCommand
  end

end
