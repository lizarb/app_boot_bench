class MyAcqwgSystem::MyAcqwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwgSystem::MyAcqwgCommand
    assert_equality subject.class, MyAcqwgSystem::MyAcqwgCommand
  end

end
