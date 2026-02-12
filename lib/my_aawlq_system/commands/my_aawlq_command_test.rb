class MyAawlqSystem::MyAawlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlqSystem::MyAawlqCommand
    assert_equality subject.class, MyAawlqSystem::MyAawlqCommand
  end

end
