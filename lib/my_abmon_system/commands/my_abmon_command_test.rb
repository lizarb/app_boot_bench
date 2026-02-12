class MyAbmonSystem::MyAbmonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmonSystem::MyAbmonCommand
    assert_equality subject.class, MyAbmonSystem::MyAbmonCommand
  end

end
