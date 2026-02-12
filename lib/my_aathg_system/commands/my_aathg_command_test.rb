class MyAathgSystem::MyAathgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathgSystem::MyAathgCommand
    assert_equality subject.class, MyAathgSystem::MyAathgCommand
  end

end
