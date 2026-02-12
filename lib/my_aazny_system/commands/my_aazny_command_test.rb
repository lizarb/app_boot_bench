class MyAaznySystem::MyAaznyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznySystem::MyAaznyCommand
    assert_equality subject.class, MyAaznySystem::MyAaznyCommand
  end

end
