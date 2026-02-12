class MyAahpjSystem::MyAahpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpjSystem::MyAahpjCommand
    assert_equality subject.class, MyAahpjSystem::MyAahpjCommand
  end

end
