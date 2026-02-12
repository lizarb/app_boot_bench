class MyAazbaSystem::MyAazbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbaSystem::MyAazbaCommand
    assert_equality subject.class, MyAazbaSystem::MyAazbaCommand
  end

end
