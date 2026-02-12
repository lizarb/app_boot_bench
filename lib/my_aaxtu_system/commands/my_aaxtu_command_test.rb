class MyAaxtuSystem::MyAaxtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtuSystem::MyAaxtuCommand
    assert_equality subject.class, MyAaxtuSystem::MyAaxtuCommand
  end

end
