class MyAcscvSystem::MyAcscvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscvSystem::MyAcscvCommand
    assert_equality subject.class, MyAcscvSystem::MyAcscvCommand
  end

end
