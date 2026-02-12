class MyAazewSystem::MyAazewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazewSystem::MyAazewCommand
    assert_equality subject.class, MyAazewSystem::MyAazewCommand
  end

end
