class MyAalkqSystem::MyAalkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkqSystem::MyAalkqCommand
    assert_equality subject.class, MyAalkqSystem::MyAalkqCommand
  end

end
