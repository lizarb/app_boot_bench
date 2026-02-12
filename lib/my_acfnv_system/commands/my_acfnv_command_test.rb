class MyAcfnvSystem::MyAcfnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnvSystem::MyAcfnvCommand
    assert_equality subject.class, MyAcfnvSystem::MyAcfnvCommand
  end

end
