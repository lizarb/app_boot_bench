class MyAbrbeSystem::MyAbrbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbeSystem::MyAbrbeCommand
    assert_equality subject.class, MyAbrbeSystem::MyAbrbeCommand
  end

end
