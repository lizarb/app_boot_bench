class MyAaqtuSystem::MyAaqtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtuSystem::MyAaqtuCommand
    assert_equality subject.class, MyAaqtuSystem::MyAaqtuCommand
  end

end
