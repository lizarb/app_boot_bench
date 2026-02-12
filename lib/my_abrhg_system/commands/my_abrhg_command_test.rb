class MyAbrhgSystem::MyAbrhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhgSystem::MyAbrhgCommand
    assert_equality subject.class, MyAbrhgSystem::MyAbrhgCommand
  end

end
