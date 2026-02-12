class MyAalhqSystem::MyAalhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhqSystem::MyAalhqCommand
    assert_equality subject.class, MyAalhqSystem::MyAalhqCommand
  end

end
