class MyAatdmSystem::MyAatdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdmSystem::MyAatdmCommand
    assert_equality subject.class, MyAatdmSystem::MyAatdmCommand
  end

end
