class MyAahxlSystem::MyAahxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxlSystem::MyAahxlCommand
    assert_equality subject.class, MyAahxlSystem::MyAahxlCommand
  end

end
