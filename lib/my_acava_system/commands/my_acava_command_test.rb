class MyAcavaSystem::MyAcavaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavaSystem::MyAcavaCommand
    assert_equality subject.class, MyAcavaSystem::MyAcavaCommand
  end

end
