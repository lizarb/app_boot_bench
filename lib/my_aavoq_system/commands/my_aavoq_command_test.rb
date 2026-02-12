class MyAavoqSystem::MyAavoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavoqSystem::MyAavoqCommand
    assert_equality subject.class, MyAavoqSystem::MyAavoqCommand
  end

end
