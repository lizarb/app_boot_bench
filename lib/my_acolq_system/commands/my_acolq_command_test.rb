class MyAcolqSystem::MyAcolqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolqSystem::MyAcolqCommand
    assert_equality subject.class, MyAcolqSystem::MyAcolqCommand
  end

end
