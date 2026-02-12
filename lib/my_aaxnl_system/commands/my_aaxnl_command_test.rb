class MyAaxnlSystem::MyAaxnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnlSystem::MyAaxnlCommand
    assert_equality subject.class, MyAaxnlSystem::MyAaxnlCommand
  end

end
