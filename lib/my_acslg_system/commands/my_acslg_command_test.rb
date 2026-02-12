class MyAcslgSystem::MyAcslgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslgSystem::MyAcslgCommand
    assert_equality subject.class, MyAcslgSystem::MyAcslgCommand
  end

end
