class MyAazymSystem::MyAazymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazymSystem::MyAazymCommand
    assert_equality subject.class, MyAazymSystem::MyAazymCommand
  end

end
