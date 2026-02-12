class MyAbwymSystem::MyAbwymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwymSystem::MyAbwymCommand
    assert_equality subject.class, MyAbwymSystem::MyAbwymCommand
  end

end
