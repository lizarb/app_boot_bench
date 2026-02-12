class MyAcfvvSystem::MyAcfvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvvSystem::MyAcfvvCommand
    assert_equality subject.class, MyAcfvvSystem::MyAcfvvCommand
  end

end
