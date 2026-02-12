class MyAbwaeSystem::MyAbwaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwaeSystem::MyAbwaeCommand
    assert_equality subject.class, MyAbwaeSystem::MyAbwaeCommand
  end

end
