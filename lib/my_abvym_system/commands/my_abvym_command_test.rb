class MyAbvymSystem::MyAbvymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvymSystem::MyAbvymCommand
    assert_equality subject.class, MyAbvymSystem::MyAbvymCommand
  end

end
