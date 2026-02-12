class MyAagaeSystem::MyAagaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagaeSystem::MyAagaeCommand
    assert_equality subject.class, MyAagaeSystem::MyAagaeCommand
  end

end
