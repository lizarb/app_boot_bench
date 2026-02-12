class MyAcgdmSystem::MyAcgdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdmSystem::MyAcgdmCommand
    assert_equality subject.class, MyAcgdmSystem::MyAcgdmCommand
  end

end
