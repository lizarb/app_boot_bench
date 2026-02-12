class MyAbjlwSystem::MyAbjlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlwSystem::MyAbjlwCommand
    assert_equality subject.class, MyAbjlwSystem::MyAbjlwCommand
  end

end
