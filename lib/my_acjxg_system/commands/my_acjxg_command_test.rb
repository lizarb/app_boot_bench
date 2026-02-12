class MyAcjxgSystem::MyAcjxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxgSystem::MyAcjxgCommand
    assert_equality subject.class, MyAcjxgSystem::MyAcjxgCommand
  end

end
