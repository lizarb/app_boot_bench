class MyAahboSystem::MyAahboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahboSystem::MyAahboCommand
    assert_equality subject.class, MyAahboSystem::MyAahboCommand
  end

end
