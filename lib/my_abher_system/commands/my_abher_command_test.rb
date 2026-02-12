class MyAbherSystem::MyAbherCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbherSystem::MyAbherCommand
    assert_equality subject.class, MyAbherSystem::MyAbherCommand
  end

end
