class MyAchbeSystem::MyAchbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbeSystem::MyAchbeCommand
    assert_equality subject.class, MyAchbeSystem::MyAchbeCommand
  end

end
