class MyAaycvSystem::MyAaycvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycvSystem::MyAaycvCommand
    assert_equality subject.class, MyAaycvSystem::MyAaycvCommand
  end

end
