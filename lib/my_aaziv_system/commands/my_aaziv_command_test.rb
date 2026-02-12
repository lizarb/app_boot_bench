class MyAazivSystem::MyAazivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazivSystem::MyAazivCommand
    assert_equality subject.class, MyAazivSystem::MyAazivCommand
  end

end
