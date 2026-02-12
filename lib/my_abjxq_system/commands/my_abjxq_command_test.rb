class MyAbjxqSystem::MyAbjxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxqSystem::MyAbjxqCommand
    assert_equality subject.class, MyAbjxqSystem::MyAbjxqCommand
  end

end
