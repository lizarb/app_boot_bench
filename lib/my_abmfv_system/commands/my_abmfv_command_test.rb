class MyAbmfvSystem::MyAbmfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfvSystem::MyAbmfvCommand
    assert_equality subject.class, MyAbmfvSystem::MyAbmfvCommand
  end

end
