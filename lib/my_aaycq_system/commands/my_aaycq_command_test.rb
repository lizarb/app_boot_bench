class MyAaycqSystem::MyAaycqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycqSystem::MyAaycqCommand
    assert_equality subject.class, MyAaycqSystem::MyAaycqCommand
  end

end
