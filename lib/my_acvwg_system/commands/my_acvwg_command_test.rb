class MyAcvwgSystem::MyAcvwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwgSystem::MyAcvwgCommand
    assert_equality subject.class, MyAcvwgSystem::MyAcvwgCommand
  end

end
