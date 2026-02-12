class MyAaheiSystem::MyAaheiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaheiSystem::MyAaheiCommand
    assert_equality subject.class, MyAaheiSystem::MyAaheiCommand
  end

end
