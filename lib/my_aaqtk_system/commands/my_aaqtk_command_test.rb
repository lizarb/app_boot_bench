class MyAaqtkSystem::MyAaqtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtkSystem::MyAaqtkCommand
    assert_equality subject.class, MyAaqtkSystem::MyAaqtkCommand
  end

end
