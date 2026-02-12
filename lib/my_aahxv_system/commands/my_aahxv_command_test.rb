class MyAahxvSystem::MyAahxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxvSystem::MyAahxvCommand
    assert_equality subject.class, MyAahxvSystem::MyAahxvCommand
  end

end
