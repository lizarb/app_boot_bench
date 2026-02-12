class MyAafjxSystem::MyAafjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjxSystem::MyAafjxCommand
    assert_equality subject.class, MyAafjxSystem::MyAafjxCommand
  end

end
