class MyAapbeSystem::MyAapbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbeSystem::MyAapbeCommand
    assert_equality subject.class, MyAapbeSystem::MyAapbeCommand
  end

end
