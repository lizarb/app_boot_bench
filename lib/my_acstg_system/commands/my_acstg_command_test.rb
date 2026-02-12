class MyAcstgSystem::MyAcstgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstgSystem::MyAcstgCommand
    assert_equality subject.class, MyAcstgSystem::MyAcstgCommand
  end

end
