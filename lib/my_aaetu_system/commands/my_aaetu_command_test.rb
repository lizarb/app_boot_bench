class MyAaetuSystem::MyAaetuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetuSystem::MyAaetuCommand
    assert_equality subject.class, MyAaetuSystem::MyAaetuCommand
  end

end
