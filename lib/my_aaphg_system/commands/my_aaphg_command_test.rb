class MyAaphgSystem::MyAaphgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphgSystem::MyAaphgCommand
    assert_equality subject.class, MyAaphgSystem::MyAaphgCommand
  end

end
