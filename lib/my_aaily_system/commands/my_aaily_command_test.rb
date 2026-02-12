class MyAailySystem::MyAailyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailySystem::MyAailyCommand
    assert_equality subject.class, MyAailySystem::MyAailyCommand
  end

end
