class MyAapjhSystem::MyAapjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjhSystem::MyAapjhCommand
    assert_equality subject.class, MyAapjhSystem::MyAapjhCommand
  end

end
