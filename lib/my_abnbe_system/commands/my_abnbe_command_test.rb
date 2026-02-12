class MyAbnbeSystem::MyAbnbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbeSystem::MyAbnbeCommand
    assert_equality subject.class, MyAbnbeSystem::MyAbnbeCommand
  end

end
