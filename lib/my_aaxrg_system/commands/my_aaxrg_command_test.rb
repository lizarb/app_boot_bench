class MyAaxrgSystem::MyAaxrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrgSystem::MyAaxrgCommand
    assert_equality subject.class, MyAaxrgSystem::MyAaxrgCommand
  end

end
