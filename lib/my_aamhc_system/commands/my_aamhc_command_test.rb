class MyAamhcSystem::MyAamhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhcSystem::MyAamhcCommand
    assert_equality subject.class, MyAamhcSystem::MyAamhcCommand
  end

end
