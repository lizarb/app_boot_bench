class MyAazrcSystem::MyAazrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrcSystem::MyAazrcCommand
    assert_equality subject.class, MyAazrcSystem::MyAazrcCommand
  end

end
