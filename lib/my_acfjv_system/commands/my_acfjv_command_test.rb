class MyAcfjvSystem::MyAcfjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjvSystem::MyAcfjvCommand
    assert_equality subject.class, MyAcfjvSystem::MyAcfjvCommand
  end

end
