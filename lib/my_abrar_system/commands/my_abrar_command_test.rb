class MyAbrarSystem::MyAbrarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrarSystem::MyAbrarCommand
    assert_equality subject.class, MyAbrarSystem::MyAbrarCommand
  end

end
