class MyAajbeSystem::MyAajbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbeSystem::MyAajbeCommand
    assert_equality subject.class, MyAajbeSystem::MyAajbeCommand
  end

end
