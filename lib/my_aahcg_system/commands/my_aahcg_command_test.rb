class MyAahcgSystem::MyAahcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcgSystem::MyAahcgCommand
    assert_equality subject.class, MyAahcgSystem::MyAahcgCommand
  end

end
