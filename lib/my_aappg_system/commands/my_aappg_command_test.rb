class MyAappgSystem::MyAappgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappgSystem::MyAappgCommand
    assert_equality subject.class, MyAappgSystem::MyAappgCommand
  end

end
