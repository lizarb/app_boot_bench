class MyAcjcgSystem::MyAcjcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcgSystem::MyAcjcgCommand
    assert_equality subject.class, MyAcjcgSystem::MyAcjcgCommand
  end

end
