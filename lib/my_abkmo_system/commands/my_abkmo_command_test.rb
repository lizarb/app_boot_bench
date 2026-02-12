class MyAbkmoSystem::MyAbkmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmoSystem::MyAbkmoCommand
    assert_equality subject.class, MyAbkmoSystem::MyAbkmoCommand
  end

end
