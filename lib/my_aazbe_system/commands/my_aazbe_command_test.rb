class MyAazbeSystem::MyAazbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbeSystem::MyAazbeCommand
    assert_equality subject.class, MyAazbeSystem::MyAazbeCommand
  end

end
