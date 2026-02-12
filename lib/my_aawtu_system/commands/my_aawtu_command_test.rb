class MyAawtuSystem::MyAawtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtuSystem::MyAawtuCommand
    assert_equality subject.class, MyAawtuSystem::MyAawtuCommand
  end

end
