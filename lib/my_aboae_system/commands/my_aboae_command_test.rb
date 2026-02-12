class MyAboaeSystem::MyAboaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboaeSystem::MyAboaeCommand
    assert_equality subject.class, MyAboaeSystem::MyAboaeCommand
  end

end
