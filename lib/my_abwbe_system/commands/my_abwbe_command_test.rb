class MyAbwbeSystem::MyAbwbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbeSystem::MyAbwbeCommand
    assert_equality subject.class, MyAbwbeSystem::MyAbwbeCommand
  end

end
