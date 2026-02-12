class MyAcfraSystem::MyAcfraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfraSystem::MyAcfraCommand
    assert_equality subject.class, MyAcfraSystem::MyAcfraCommand
  end

end
