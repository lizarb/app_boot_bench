class MyAazxqSystem::MyAazxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxqSystem::MyAazxqCommand
    assert_equality subject.class, MyAazxqSystem::MyAazxqCommand
  end

end
