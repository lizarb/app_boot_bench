class MyAahpiSystem::MyAahpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpiSystem::MyAahpiCommand
    assert_equality subject.class, MyAahpiSystem::MyAahpiCommand
  end

end
