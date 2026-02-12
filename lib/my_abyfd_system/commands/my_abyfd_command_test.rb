class MyAbyfdSystem::MyAbyfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfdSystem::MyAbyfdCommand
    assert_equality subject.class, MyAbyfdSystem::MyAbyfdCommand
  end

end
