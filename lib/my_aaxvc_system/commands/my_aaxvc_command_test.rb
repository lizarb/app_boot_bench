class MyAaxvcSystem::MyAaxvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvcSystem::MyAaxvcCommand
    assert_equality subject.class, MyAaxvcSystem::MyAaxvcCommand
  end

end
