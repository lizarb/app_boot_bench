class MyAaxhcSystem::MyAaxhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhcSystem::MyAaxhcCommand
    assert_equality subject.class, MyAaxhcSystem::MyAaxhcCommand
  end

end
