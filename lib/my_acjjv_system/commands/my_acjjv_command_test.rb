class MyAcjjvSystem::MyAcjjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjvSystem::MyAcjjvCommand
    assert_equality subject.class, MyAcjjvSystem::MyAcjjvCommand
  end

end
