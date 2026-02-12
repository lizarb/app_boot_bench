class MyAbjbgSystem::MyAbjbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbgSystem::MyAbjbgCommand
    assert_equality subject.class, MyAbjbgSystem::MyAbjbgCommand
  end

end
