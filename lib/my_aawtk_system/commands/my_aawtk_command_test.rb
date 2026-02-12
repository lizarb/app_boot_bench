class MyAawtkSystem::MyAawtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtkSystem::MyAawtkCommand
    assert_equality subject.class, MyAawtkSystem::MyAawtkCommand
  end

end
