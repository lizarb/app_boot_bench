class MyAawihSystem::MyAawihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawihSystem::MyAawihCommand
    assert_equality subject.class, MyAawihSystem::MyAawihCommand
  end

end
