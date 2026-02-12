class MyAazkqSystem::MyAazkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkqSystem::MyAazkqCommand
    assert_equality subject.class, MyAazkqSystem::MyAazkqCommand
  end

end
