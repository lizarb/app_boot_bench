class MyAabtkSystem::MyAabtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtkSystem::MyAabtkCommand
    assert_equality subject.class, MyAabtkSystem::MyAabtkCommand
  end

end
