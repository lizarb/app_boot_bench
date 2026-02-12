class MyAasfqSystem::MyAasfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfqSystem::MyAasfqCommand
    assert_equality subject.class, MyAasfqSystem::MyAasfqCommand
  end

end
