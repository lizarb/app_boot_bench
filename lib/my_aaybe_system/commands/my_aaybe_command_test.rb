class MyAaybeSystem::MyAaybeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybeSystem::MyAaybeCommand
    assert_equality subject.class, MyAaybeSystem::MyAaybeCommand
  end

end
