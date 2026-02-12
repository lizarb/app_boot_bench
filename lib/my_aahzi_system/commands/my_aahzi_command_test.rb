class MyAahziSystem::MyAahziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahziSystem::MyAahziCommand
    assert_equality subject.class, MyAahziSystem::MyAahziCommand
  end

end
