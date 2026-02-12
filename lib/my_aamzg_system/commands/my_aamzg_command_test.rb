class MyAamzgSystem::MyAamzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzgSystem::MyAamzgCommand
    assert_equality subject.class, MyAamzgSystem::MyAamzgCommand
  end

end
