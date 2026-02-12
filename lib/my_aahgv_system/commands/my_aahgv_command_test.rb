class MyAahgvSystem::MyAahgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgvSystem::MyAahgvCommand
    assert_equality subject.class, MyAahgvSystem::MyAahgvCommand
  end

end
