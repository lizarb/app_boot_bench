class MyAcjdmSystem::MyAcjdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdmSystem::MyAcjdmCommand
    assert_equality subject.class, MyAcjdmSystem::MyAcjdmCommand
  end

end
