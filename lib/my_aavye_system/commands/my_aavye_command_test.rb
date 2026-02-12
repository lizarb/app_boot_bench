class MyAavyeSystem::MyAavyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavyeSystem::MyAavyeCommand
    assert_equality subject.class, MyAavyeSystem::MyAavyeCommand
  end

end
