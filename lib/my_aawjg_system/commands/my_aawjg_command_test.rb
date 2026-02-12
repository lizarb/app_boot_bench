class MyAawjgSystem::MyAawjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjgSystem::MyAawjgCommand
    assert_equality subject.class, MyAawjgSystem::MyAawjgCommand
  end

end
