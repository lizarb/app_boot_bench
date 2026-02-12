class MyAawmvSystem::MyAawmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmvSystem::MyAawmvCommand
    assert_equality subject.class, MyAawmvSystem::MyAawmvCommand
  end

end
