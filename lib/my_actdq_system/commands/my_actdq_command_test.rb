class MyActdqSystem::MyActdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdqSystem::MyActdqCommand
    assert_equality subject.class, MyActdqSystem::MyActdqCommand
  end

end
