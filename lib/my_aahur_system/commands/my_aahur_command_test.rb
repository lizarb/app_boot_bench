class MyAahurSystem::MyAahurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahurSystem::MyAahurCommand
    assert_equality subject.class, MyAahurSystem::MyAahurCommand
  end

end
