class MyAaycnSystem::MyAaycnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycnSystem::MyAaycnCommand
    assert_equality subject.class, MyAaycnSystem::MyAaycnCommand
  end

end
