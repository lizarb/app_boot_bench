class MyAbjgvSystem::MyAbjgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgvSystem::MyAbjgvCommand
    assert_equality subject.class, MyAbjgvSystem::MyAbjgvCommand
  end

end
