class MyAcagvSystem::MyAcagvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagvSystem::MyAcagvCommand
    assert_equality subject.class, MyAcagvSystem::MyAcagvCommand
  end

end
