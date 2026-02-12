class MyAahnsSystem::MyAahnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnsSystem::MyAahnsCommand
    assert_equality subject.class, MyAahnsSystem::MyAahnsCommand
  end

end
