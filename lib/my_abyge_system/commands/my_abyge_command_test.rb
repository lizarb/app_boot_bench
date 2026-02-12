class MyAbygeSystem::MyAbygeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygeSystem::MyAbygeCommand
    assert_equality subject.class, MyAbygeSystem::MyAbygeCommand
  end

end
