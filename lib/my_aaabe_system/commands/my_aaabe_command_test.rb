class MyAaabeSystem::MyAaabeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabeSystem::MyAaabeCommand
    assert_equality subject.class, MyAaabeSystem::MyAaabeCommand
  end

end
