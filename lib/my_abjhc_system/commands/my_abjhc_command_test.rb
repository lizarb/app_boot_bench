class MyAbjhcSystem::MyAbjhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhcSystem::MyAbjhcCommand
    assert_equality subject.class, MyAbjhcSystem::MyAbjhcCommand
  end

end
