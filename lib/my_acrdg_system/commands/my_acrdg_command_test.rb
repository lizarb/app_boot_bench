class MyAcrdgSystem::MyAcrdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdgSystem::MyAcrdgCommand
    assert_equality subject.class, MyAcrdgSystem::MyAcrdgCommand
  end

end
