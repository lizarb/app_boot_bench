class MyAbkaeSystem::MyAbkaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkaeSystem::MyAbkaeCommand
    assert_equality subject.class, MyAbkaeSystem::MyAbkaeCommand
  end

end
