class MyAcklvSystem::MyAcklvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklvSystem::MyAcklvCommand
    assert_equality subject.class, MyAcklvSystem::MyAcklvCommand
  end

end
