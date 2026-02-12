class MyAaczgSystem::MyAaczgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczgSystem::MyAaczgCommand
    assert_equality subject.class, MyAaczgSystem::MyAaczgCommand
  end

end
