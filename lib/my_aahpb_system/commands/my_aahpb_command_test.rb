class MyAahpbSystem::MyAahpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpbSystem::MyAahpbCommand
    assert_equality subject.class, MyAahpbSystem::MyAahpbCommand
  end

end
