class MyAahpdSystem::MyAahpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpdSystem::MyAahpdCommand
    assert_equality subject.class, MyAahpdSystem::MyAahpdCommand
  end

end
