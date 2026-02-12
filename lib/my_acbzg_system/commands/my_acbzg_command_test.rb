class MyAcbzgSystem::MyAcbzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzgSystem::MyAcbzgCommand
    assert_equality subject.class, MyAcbzgSystem::MyAcbzgCommand
  end

end
