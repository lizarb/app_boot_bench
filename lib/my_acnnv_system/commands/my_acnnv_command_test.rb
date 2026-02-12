class MyAcnnvSystem::MyAcnnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnvSystem::MyAcnnvCommand
    assert_equality subject.class, MyAcnnvSystem::MyAcnnvCommand
  end

end
