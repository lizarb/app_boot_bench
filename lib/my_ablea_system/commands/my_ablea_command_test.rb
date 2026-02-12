class MyAbleaSystem::MyAbleaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbleaSystem::MyAbleaCommand
    assert_equality subject.class, MyAbleaSystem::MyAbleaCommand
  end

end
