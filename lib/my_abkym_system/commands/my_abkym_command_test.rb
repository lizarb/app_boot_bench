class MyAbkymSystem::MyAbkymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkymSystem::MyAbkymCommand
    assert_equality subject.class, MyAbkymSystem::MyAbkymCommand
  end

end
