class MyAcndvSystem::MyAcndvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndvSystem::MyAcndvCommand
    assert_equality subject.class, MyAcndvSystem::MyAcndvCommand
  end

end
