class MyAaycaSystem::MyAaycaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycaSystem::MyAaycaCommand
    assert_equality subject.class, MyAaycaSystem::MyAaycaCommand
  end

end
