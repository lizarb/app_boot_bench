class MyAahzsSystem::MyAahzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzsSystem::MyAahzsCommand
    assert_equality subject.class, MyAahzsSystem::MyAahzsCommand
  end

end
