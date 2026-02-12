class MyAaehqSystem::MyAaehqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehqSystem::MyAaehqCommand
    assert_equality subject.class, MyAaehqSystem::MyAaehqCommand
  end

end
