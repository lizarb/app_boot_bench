class MyAahheSystem::MyAahheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahheSystem::MyAahheCommand
    assert_equality subject.class, MyAahheSystem::MyAahheCommand
  end

end
