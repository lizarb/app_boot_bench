class MyAcnpvSystem::MyAcnpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpvSystem::MyAcnpvCommand
    assert_equality subject.class, MyAcnpvSystem::MyAcnpvCommand
  end

end
