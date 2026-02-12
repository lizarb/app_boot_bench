class MyAcnpwSystem::MyAcnpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpwSystem::MyAcnpwCommand
    assert_equality subject.class, MyAcnpwSystem::MyAcnpwCommand
  end

end
