class MyAazdrSystem::MyAazdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdrSystem::MyAazdrCommand
    assert_equality subject.class, MyAazdrSystem::MyAazdrCommand
  end

end
