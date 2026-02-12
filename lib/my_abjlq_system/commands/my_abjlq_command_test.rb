class MyAbjlqSystem::MyAbjlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlqSystem::MyAbjlqCommand
    assert_equality subject.class, MyAbjlqSystem::MyAbjlqCommand
  end

end
