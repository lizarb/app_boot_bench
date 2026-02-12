class MyAazaeSystem::MyAazaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazaeSystem::MyAazaeCommand
    assert_equality subject.class, MyAazaeSystem::MyAazaeCommand
  end

end
