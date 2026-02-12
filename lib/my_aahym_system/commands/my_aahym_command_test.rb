class MyAahymSystem::MyAahymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahymSystem::MyAahymCommand
    assert_equality subject.class, MyAahymSystem::MyAahymCommand
  end

end
