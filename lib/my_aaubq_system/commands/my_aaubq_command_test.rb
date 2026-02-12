class MyAaubqSystem::MyAaubqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubqSystem::MyAaubqCommand
    assert_equality subject.class, MyAaubqSystem::MyAaubqCommand
  end

end
