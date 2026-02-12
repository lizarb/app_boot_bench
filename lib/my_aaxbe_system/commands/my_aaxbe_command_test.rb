class MyAaxbeSystem::MyAaxbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbeSystem::MyAaxbeCommand
    assert_equality subject.class, MyAaxbeSystem::MyAaxbeCommand
  end

end
