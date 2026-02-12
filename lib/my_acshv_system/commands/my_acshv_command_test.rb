class MyAcshvSystem::MyAcshvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshvSystem::MyAcshvCommand
    assert_equality subject.class, MyAcshvSystem::MyAcshvCommand
  end

end
