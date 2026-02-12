class MyAattkSystem::MyAattkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattkSystem::MyAattkCommand
    assert_equality subject.class, MyAattkSystem::MyAattkCommand
  end

end
