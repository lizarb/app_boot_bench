class MyAazhhSystem::MyAazhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhhSystem::MyAazhhCommand
    assert_equality subject.class, MyAazhhSystem::MyAazhhCommand
  end

end
