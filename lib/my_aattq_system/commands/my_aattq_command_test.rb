class MyAattqSystem::MyAattqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattqSystem::MyAattqCommand
    assert_equality subject.class, MyAattqSystem::MyAattqCommand
  end

end
