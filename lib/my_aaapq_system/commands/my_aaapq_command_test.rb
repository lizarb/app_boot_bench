class MyAaapqSystem::MyAaapqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapqSystem::MyAaapqCommand
    assert_equality subject.class, MyAaapqSystem::MyAaapqCommand
  end

end
