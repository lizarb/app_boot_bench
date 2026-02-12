class MyAcadmSystem::MyAcadmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadmSystem::MyAcadmCommand
    assert_equality subject.class, MyAcadmSystem::MyAcadmCommand
  end

end
