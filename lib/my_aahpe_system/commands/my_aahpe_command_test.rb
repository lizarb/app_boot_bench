class MyAahpeSystem::MyAahpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpeSystem::MyAahpeCommand
    assert_equality subject.class, MyAahpeSystem::MyAahpeCommand
  end

end
