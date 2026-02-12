class MyAambgSystem::MyAambgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambgSystem::MyAambgCommand
    assert_equality subject.class, MyAambgSystem::MyAambgCommand
  end

end
