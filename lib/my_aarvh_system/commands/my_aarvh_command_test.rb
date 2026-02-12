class MyAarvhSystem::MyAarvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvhSystem::MyAarvhCommand
    assert_equality subject.class, MyAarvhSystem::MyAarvhCommand
  end

end
