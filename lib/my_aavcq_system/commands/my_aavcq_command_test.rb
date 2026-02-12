class MyAavcqSystem::MyAavcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcqSystem::MyAavcqCommand
    assert_equality subject.class, MyAavcqSystem::MyAavcqCommand
  end

end
