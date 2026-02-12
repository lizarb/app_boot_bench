class MyAajriSystem::MyAajriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajriSystem::MyAajriCommand
    assert_equality subject.class, MyAajriSystem::MyAajriCommand
  end

end
