class MyAalbgSystem::MyAalbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbgSystem::MyAalbgCommand
    assert_equality subject.class, MyAalbgSystem::MyAalbgCommand
  end

end
