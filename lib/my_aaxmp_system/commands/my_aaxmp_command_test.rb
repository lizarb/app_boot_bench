class MyAaxmpSystem::MyAaxmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmpSystem::MyAaxmpCommand
    assert_equality subject.class, MyAaxmpSystem::MyAaxmpCommand
  end

end
