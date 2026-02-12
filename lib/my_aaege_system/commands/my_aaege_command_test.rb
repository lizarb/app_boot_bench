class MyAaegeSystem::MyAaegeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegeSystem::MyAaegeCommand
    assert_equality subject.class, MyAaegeSystem::MyAaegeCommand
  end

end
