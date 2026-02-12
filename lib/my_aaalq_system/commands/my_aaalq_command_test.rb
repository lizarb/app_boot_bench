class MyAaalqSystem::MyAaalqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalqSystem::MyAaalqCommand
    assert_equality subject.class, MyAaalqSystem::MyAaalqCommand
  end

end
