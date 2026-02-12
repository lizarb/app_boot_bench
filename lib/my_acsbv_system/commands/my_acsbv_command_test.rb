class MyAcsbvSystem::MyAcsbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbvSystem::MyAcsbvCommand
    assert_equality subject.class, MyAcsbvSystem::MyAcsbvCommand
  end

end
