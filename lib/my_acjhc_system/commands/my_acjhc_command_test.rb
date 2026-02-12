class MyAcjhcSystem::MyAcjhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhcSystem::MyAcjhcCommand
    assert_equality subject.class, MyAcjhcSystem::MyAcjhcCommand
  end

end
