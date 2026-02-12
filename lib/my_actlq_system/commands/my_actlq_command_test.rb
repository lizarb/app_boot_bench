class MyActlqSystem::MyActlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlqSystem::MyActlqCommand
    assert_equality subject.class, MyActlqSystem::MyActlqCommand
  end

end
