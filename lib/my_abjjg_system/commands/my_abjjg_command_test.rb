class MyAbjjgSystem::MyAbjjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjgSystem::MyAbjjgCommand
    assert_equality subject.class, MyAbjjgSystem::MyAbjjgCommand
  end

end
