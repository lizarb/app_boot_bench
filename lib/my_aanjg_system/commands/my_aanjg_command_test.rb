class MyAanjgSystem::MyAanjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjgSystem::MyAanjgCommand
    assert_equality subject.class, MyAanjgSystem::MyAanjgCommand
  end

end
