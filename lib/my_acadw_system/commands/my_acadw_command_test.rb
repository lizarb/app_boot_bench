class MyAcadwSystem::MyAcadwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadwSystem::MyAcadwCommand
    assert_equality subject.class, MyAcadwSystem::MyAcadwCommand
  end

end
