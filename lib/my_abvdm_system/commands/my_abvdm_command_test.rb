class MyAbvdmSystem::MyAbvdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdmSystem::MyAbvdmCommand
    assert_equality subject.class, MyAbvdmSystem::MyAbvdmCommand
  end

end
