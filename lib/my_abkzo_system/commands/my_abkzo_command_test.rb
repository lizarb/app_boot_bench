class MyAbkzoSystem::MyAbkzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzoSystem::MyAbkzoCommand
    assert_equality subject.class, MyAbkzoSystem::MyAbkzoCommand
  end

end
