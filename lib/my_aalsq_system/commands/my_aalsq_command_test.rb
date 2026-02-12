class MyAalsqSystem::MyAalsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsqSystem::MyAalsqCommand
    assert_equality subject.class, MyAalsqSystem::MyAalsqCommand
  end

end
