class MyAbegeSystem::MyAbegeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegeSystem::MyAbegeCommand
    assert_equality subject.class, MyAbegeSystem::MyAbegeCommand
  end

end
