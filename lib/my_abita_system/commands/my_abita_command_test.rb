class MyAbitaSystem::MyAbitaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitaSystem::MyAbitaCommand
    assert_equality subject.class, MyAbitaSystem::MyAbitaCommand
  end

end
