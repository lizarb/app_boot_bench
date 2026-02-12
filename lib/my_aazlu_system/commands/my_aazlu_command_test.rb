class MyAazluSystem::MyAazluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazluSystem::MyAazluCommand
    assert_equality subject.class, MyAazluSystem::MyAazluCommand
  end

end
