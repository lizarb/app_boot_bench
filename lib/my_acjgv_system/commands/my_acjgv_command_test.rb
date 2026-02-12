class MyAcjgvSystem::MyAcjgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgvSystem::MyAcjgvCommand
    assert_equality subject.class, MyAcjgvSystem::MyAcjgvCommand
  end

end
