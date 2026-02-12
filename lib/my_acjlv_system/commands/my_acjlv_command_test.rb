class MyAcjlvSystem::MyAcjlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlvSystem::MyAcjlvCommand
    assert_equality subject.class, MyAcjlvSystem::MyAcjlvCommand
  end

end
