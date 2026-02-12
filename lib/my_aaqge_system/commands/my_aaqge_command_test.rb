class MyAaqgeSystem::MyAaqgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgeSystem::MyAaqgeCommand
    assert_equality subject.class, MyAaqgeSystem::MyAaqgeCommand
  end

end
