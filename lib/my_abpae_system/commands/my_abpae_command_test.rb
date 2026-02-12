class MyAbpaeSystem::MyAbpaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpaeSystem::MyAbpaeCommand
    assert_equality subject.class, MyAbpaeSystem::MyAbpaeCommand
  end

end
