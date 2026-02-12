class MyAaycbSystem::MyAaycbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycbSystem::MyAaycbCommand
    assert_equality subject.class, MyAaycbSystem::MyAaycbCommand
  end

end
