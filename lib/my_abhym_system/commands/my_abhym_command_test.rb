class MyAbhymSystem::MyAbhymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhymSystem::MyAbhymCommand
    assert_equality subject.class, MyAbhymSystem::MyAbhymCommand
  end

end
