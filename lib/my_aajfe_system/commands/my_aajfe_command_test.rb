class MyAajfeSystem::MyAajfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfeSystem::MyAajfeCommand
    assert_equality subject.class, MyAajfeSystem::MyAajfeCommand
  end

end
