class MyAaacsSystem::MyAaacsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacsSystem::MyAaacsCommand
    assert_equality subject.class, MyAaacsSystem::MyAaacsCommand
  end

end
