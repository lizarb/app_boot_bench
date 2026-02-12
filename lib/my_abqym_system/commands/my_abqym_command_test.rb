class MyAbqymSystem::MyAbqymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqymSystem::MyAbqymCommand
    assert_equality subject.class, MyAbqymSystem::MyAbqymCommand
  end

end
