class MyAbfaeSystem::MyAbfaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfaeSystem::MyAbfaeCommand
    assert_equality subject.class, MyAbfaeSystem::MyAbfaeCommand
  end

end
