class MyAazjzSystem::MyAazjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjzSystem::MyAazjzCommand
    assert_equality subject.class, MyAazjzSystem::MyAazjzCommand
  end

end
