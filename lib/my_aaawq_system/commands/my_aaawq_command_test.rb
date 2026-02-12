class MyAaawqSystem::MyAaawqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawqSystem::MyAaawqCommand
    assert_equality subject.class, MyAaawqSystem::MyAaawqCommand
  end

end
