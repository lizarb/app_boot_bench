class MyAcodgSystem::MyAcodgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodgSystem::MyAcodgCommand
    assert_equality subject.class, MyAcodgSystem::MyAcodgCommand
  end

end
