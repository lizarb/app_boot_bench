class MyAajmvSystem::MyAajmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmvSystem::MyAajmvCommand
    assert_equality subject.class, MyAajmvSystem::MyAajmvCommand
  end

end
