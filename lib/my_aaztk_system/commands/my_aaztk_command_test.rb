class MyAaztkSystem::MyAaztkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztkSystem::MyAaztkCommand
    assert_equality subject.class, MyAaztkSystem::MyAaztkCommand
  end

end
