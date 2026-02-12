class MyAahebSystem::MyAahebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahebSystem::MyAahebCommand
    assert_equality subject.class, MyAahebSystem::MyAahebCommand
  end

end
