class MyAaqcgSystem::MyAaqcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcgSystem::MyAaqcgCommand
    assert_equality subject.class, MyAaqcgSystem::MyAaqcgCommand
  end

end
