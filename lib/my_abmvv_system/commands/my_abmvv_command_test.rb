class MyAbmvvSystem::MyAbmvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvvSystem::MyAbmvvCommand
    assert_equality subject.class, MyAbmvvSystem::MyAbmvvCommand
  end

end
