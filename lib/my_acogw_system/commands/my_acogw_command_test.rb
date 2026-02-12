class MyAcogwSystem::MyAcogwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogwSystem::MyAcogwCommand
    assert_equality subject.class, MyAcogwSystem::MyAcogwCommand
  end

end
