class MyAcspvSystem::MyAcspvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspvSystem::MyAcspvCommand
    assert_equality subject.class, MyAcspvSystem::MyAcspvCommand
  end

end
