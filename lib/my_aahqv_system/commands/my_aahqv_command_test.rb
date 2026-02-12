class MyAahqvSystem::MyAahqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqvSystem::MyAahqvCommand
    assert_equality subject.class, MyAahqvSystem::MyAahqvCommand
  end

end
