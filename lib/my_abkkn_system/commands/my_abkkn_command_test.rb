class MyAbkknSystem::MyAbkknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkknSystem::MyAbkknCommand
    assert_equality subject.class, MyAbkknSystem::MyAbkknCommand
  end

end
