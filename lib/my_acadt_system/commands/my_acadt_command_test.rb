class MyAcadtSystem::MyAcadtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadtSystem::MyAcadtCommand
    assert_equality subject.class, MyAcadtSystem::MyAcadtCommand
  end

end
