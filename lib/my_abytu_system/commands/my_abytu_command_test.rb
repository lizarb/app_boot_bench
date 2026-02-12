class MyAbytuSystem::MyAbytuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytuSystem::MyAbytuCommand
    assert_equality subject.class, MyAbytuSystem::MyAbytuCommand
  end

end
