class MyAaycxSystem::MyAaycxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycxSystem::MyAaycxCommand
    assert_equality subject.class, MyAaycxSystem::MyAaycxCommand
  end

end
