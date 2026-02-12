class MyAbolsSystem::MyAbolsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolsSystem::MyAbolsCommand
    assert_equality subject.class, MyAbolsSystem::MyAbolsCommand
  end

end
