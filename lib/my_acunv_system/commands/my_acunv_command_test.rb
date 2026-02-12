class MyAcunvSystem::MyAcunvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunvSystem::MyAcunvCommand
    assert_equality subject.class, MyAcunvSystem::MyAcunvCommand
  end

end
