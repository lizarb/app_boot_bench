class MyAcqlvSystem::MyAcqlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlvSystem::MyAcqlvCommand
    assert_equality subject.class, MyAcqlvSystem::MyAcqlvCommand
  end

end
