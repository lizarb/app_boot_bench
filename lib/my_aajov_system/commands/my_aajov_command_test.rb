class MyAajovSystem::MyAajovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajovSystem::MyAajovCommand
    assert_equality subject.class, MyAajovSystem::MyAajovCommand
  end

end
