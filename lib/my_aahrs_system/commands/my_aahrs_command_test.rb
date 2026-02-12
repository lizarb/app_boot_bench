class MyAahrsSystem::MyAahrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrsSystem::MyAahrsCommand
    assert_equality subject.class, MyAahrsSystem::MyAahrsCommand
  end

end
