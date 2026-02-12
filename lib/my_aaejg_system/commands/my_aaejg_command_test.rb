class MyAaejgSystem::MyAaejgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejgSystem::MyAaejgCommand
    assert_equality subject.class, MyAaejgSystem::MyAaejgCommand
  end

end
