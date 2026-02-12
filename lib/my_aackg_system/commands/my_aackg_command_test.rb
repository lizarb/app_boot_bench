class MyAackgSystem::MyAackgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackgSystem::MyAackgCommand
    assert_equality subject.class, MyAackgSystem::MyAackgCommand
  end

end
