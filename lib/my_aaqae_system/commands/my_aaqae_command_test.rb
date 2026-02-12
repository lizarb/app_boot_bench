class MyAaqaeSystem::MyAaqaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqaeSystem::MyAaqaeCommand
    assert_equality subject.class, MyAaqaeSystem::MyAaqaeCommand
  end

end
