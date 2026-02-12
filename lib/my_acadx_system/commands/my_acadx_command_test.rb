class MyAcadxSystem::MyAcadxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadxSystem::MyAcadxCommand
    assert_equality subject.class, MyAcadxSystem::MyAcadxCommand
  end

end
