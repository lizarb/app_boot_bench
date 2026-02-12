class MyAahwlSystem::MyAahwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwlSystem::MyAahwlCommand
    assert_equality subject.class, MyAahwlSystem::MyAahwlCommand
  end

end
