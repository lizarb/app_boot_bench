class MyAcrevSystem::MyAcrevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrevSystem::MyAcrevCommand
    assert_equality subject.class, MyAcrevSystem::MyAcrevCommand
  end

end
