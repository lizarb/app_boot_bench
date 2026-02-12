class MyAaxlaSystem::MyAaxlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlaSystem::MyAaxlaCommand
    assert_equality subject.class, MyAaxlaSystem::MyAaxlaCommand
  end

end
