class MyAamxgSystem::MyAamxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxgSystem::MyAamxgCommand
    assert_equality subject.class, MyAamxgSystem::MyAamxgCommand
  end

end
