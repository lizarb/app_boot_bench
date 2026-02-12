class MyAahsfSystem::MyAahsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsfSystem::MyAahsfCommand
    assert_equality subject.class, MyAahsfSystem::MyAahsfCommand
  end

end
