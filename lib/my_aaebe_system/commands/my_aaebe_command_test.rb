class MyAaebeSystem::MyAaebeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebeSystem::MyAaebeCommand
    assert_equality subject.class, MyAaebeSystem::MyAaebeCommand
  end

end
