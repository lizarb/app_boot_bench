class MyAaigeSystem::MyAaigeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigeSystem::MyAaigeCommand
    assert_equality subject.class, MyAaigeSystem::MyAaigeCommand
  end

end
