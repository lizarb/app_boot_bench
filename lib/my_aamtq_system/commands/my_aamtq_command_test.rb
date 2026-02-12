class MyAamtqSystem::MyAamtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtqSystem::MyAamtqCommand
    assert_equality subject.class, MyAamtqSystem::MyAamtqCommand
  end

end
