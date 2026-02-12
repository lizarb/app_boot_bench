class MyAcqhgSystem::MyAcqhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhgSystem::MyAcqhgCommand
    assert_equality subject.class, MyAcqhgSystem::MyAcqhgCommand
  end

end
