class MyAcjhvSystem::MyAcjhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhvSystem::MyAcjhvCommand
    assert_equality subject.class, MyAcjhvSystem::MyAcjhvCommand
  end

end
