class MyAbmhcSystem::MyAbmhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhcSystem::MyAbmhcCommand
    assert_equality subject.class, MyAbmhcSystem::MyAbmhcCommand
  end

end
