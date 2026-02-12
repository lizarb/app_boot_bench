class MyAbitxSystem::MyAbitxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitxSystem::MyAbitxCommand
    assert_equality subject.class, MyAbitxSystem::MyAbitxCommand
  end

end
