class MyAahznSystem::MyAahznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahznSystem::MyAahznCommand
    assert_equality subject.class, MyAahznSystem::MyAahznCommand
  end

end
