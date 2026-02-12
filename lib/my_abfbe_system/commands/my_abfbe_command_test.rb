class MyAbfbeSystem::MyAbfbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbeSystem::MyAbfbeCommand
    assert_equality subject.class, MyAbfbeSystem::MyAbfbeCommand
  end

end
