class MyAahpkSystem::MyAahpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpkSystem::MyAahpkCommand
    assert_equality subject.class, MyAahpkSystem::MyAahpkCommand
  end

end
