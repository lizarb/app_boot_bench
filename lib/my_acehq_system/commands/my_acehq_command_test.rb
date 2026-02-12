class MyAcehqSystem::MyAcehqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehqSystem::MyAcehqCommand
    assert_equality subject.class, MyAcehqSystem::MyAcehqCommand
  end

end
