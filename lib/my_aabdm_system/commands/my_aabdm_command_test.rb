class MyAabdmSystem::MyAabdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdmSystem::MyAabdmCommand
    assert_equality subject.class, MyAabdmSystem::MyAabdmCommand
  end

end
