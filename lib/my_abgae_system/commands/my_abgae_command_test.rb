class MyAbgaeSystem::MyAbgaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgaeSystem::MyAbgaeCommand
    assert_equality subject.class, MyAbgaeSystem::MyAbgaeCommand
  end

end
