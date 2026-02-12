class MyAablgSystem::MyAablgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablgSystem::MyAablgCommand
    assert_equality subject.class, MyAablgSystem::MyAablgCommand
  end

end
