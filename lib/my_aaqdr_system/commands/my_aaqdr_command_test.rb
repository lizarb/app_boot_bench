class MyAaqdrSystem::MyAaqdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdrSystem::MyAaqdrCommand
    assert_equality subject.class, MyAaqdrSystem::MyAaqdrCommand
  end

end
