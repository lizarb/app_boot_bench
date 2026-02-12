class MyAaycmSystem::MyAaycmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycmSystem::MyAaycmCommand
    assert_equality subject.class, MyAaycmSystem::MyAaycmCommand
  end

end
