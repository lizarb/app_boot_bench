class MyAbmymSystem::MyAbmymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmymSystem::MyAbmymCommand
    assert_equality subject.class, MyAbmymSystem::MyAbmymCommand
  end

end
