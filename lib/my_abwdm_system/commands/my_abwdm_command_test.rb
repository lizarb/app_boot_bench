class MyAbwdmSystem::MyAbwdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdmSystem::MyAbwdmCommand
    assert_equality subject.class, MyAbwdmSystem::MyAbwdmCommand
  end

end
