class MyAbjqvSystem::MyAbjqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqvSystem::MyAbjqvCommand
    assert_equality subject.class, MyAbjqvSystem::MyAbjqvCommand
  end

end
