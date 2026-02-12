class MyAcjmvSystem::MyAcjmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmvSystem::MyAcjmvCommand
    assert_equality subject.class, MyAcjmvSystem::MyAcjmvCommand
  end

end
