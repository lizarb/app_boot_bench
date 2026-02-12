class MyAaawgSystem::MyAaawgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawgSystem::MyAaawgCommand
    assert_equality subject.class, MyAaawgSystem::MyAaawgCommand
  end

end
