class MyAbigeSystem::MyAbigeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigeSystem::MyAbigeCommand
    assert_equality subject.class, MyAbigeSystem::MyAbigeCommand
  end

end
