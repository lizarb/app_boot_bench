class MyAawcgSystem::MyAawcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcgSystem::MyAawcgCommand
    assert_equality subject.class, MyAawcgSystem::MyAawcgCommand
  end

end
