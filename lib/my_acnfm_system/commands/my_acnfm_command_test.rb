class MyAcnfmSystem::MyAcnfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfmSystem::MyAcnfmCommand
    assert_equality subject.class, MyAcnfmSystem::MyAcnfmCommand
  end

end
