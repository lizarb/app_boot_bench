class MyAauvgSystem::MyAauvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvgSystem::MyAauvgCommand
    assert_equality subject.class, MyAauvgSystem::MyAauvgCommand
  end

end
