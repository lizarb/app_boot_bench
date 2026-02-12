class MyAbjlvSystem::MyAbjlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlvSystem::MyAbjlvCommand
    assert_equality subject.class, MyAbjlvSystem::MyAbjlvCommand
  end

end
