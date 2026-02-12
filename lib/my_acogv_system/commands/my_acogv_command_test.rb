class MyAcogvSystem::MyAcogvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogvSystem::MyAcogvCommand
    assert_equality subject.class, MyAcogvSystem::MyAcogvCommand
  end

end
