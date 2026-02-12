class MyAamxqSystem::MyAamxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxqSystem::MyAamxqCommand
    assert_equality subject.class, MyAamxqSystem::MyAamxqCommand
  end

end
