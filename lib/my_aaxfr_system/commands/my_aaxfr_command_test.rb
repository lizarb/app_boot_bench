class MyAaxfrSystem::MyAaxfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfrSystem::MyAaxfrCommand
    assert_equality subject.class, MyAaxfrSystem::MyAaxfrCommand
  end

end
