class MyAcrcsSystem::MyAcrcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcsSystem::MyAcrcsCommand
    assert_equality subject.class, MyAcrcsSystem::MyAcrcsCommand
  end

end
