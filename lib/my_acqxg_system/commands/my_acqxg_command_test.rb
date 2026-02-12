class MyAcqxgSystem::MyAcqxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxgSystem::MyAcqxgCommand
    assert_equality subject.class, MyAcqxgSystem::MyAcqxgCommand
  end

end
