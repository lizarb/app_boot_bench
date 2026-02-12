class MyAahllSystem::MyAahllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahllSystem::MyAahllCommand
    assert_equality subject.class, MyAahllSystem::MyAahllCommand
  end

end
