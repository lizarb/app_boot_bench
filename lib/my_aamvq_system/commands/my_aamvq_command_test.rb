class MyAamvqSystem::MyAamvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvqSystem::MyAamvqCommand
    assert_equality subject.class, MyAamvqSystem::MyAamvqCommand
  end

end
