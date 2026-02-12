class MyAaybqSystem::MyAaybqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybqSystem::MyAaybqCommand
    assert_equality subject.class, MyAaybqSystem::MyAaybqCommand
  end

end
