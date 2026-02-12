class MyAayzgSystem::MyAayzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzgSystem::MyAayzgCommand
    assert_equality subject.class, MyAayzgSystem::MyAayzgCommand
  end

end
