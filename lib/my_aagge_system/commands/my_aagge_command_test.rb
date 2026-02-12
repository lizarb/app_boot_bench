class MyAaggeSystem::MyAaggeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggeSystem::MyAaggeCommand
    assert_equality subject.class, MyAaggeSystem::MyAaggeCommand
  end

end
