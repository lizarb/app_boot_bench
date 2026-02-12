class MyAcbwgSystem::MyAcbwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwgSystem::MyAcbwgCommand
    assert_equality subject.class, MyAcbwgSystem::MyAcbwgCommand
  end

end
