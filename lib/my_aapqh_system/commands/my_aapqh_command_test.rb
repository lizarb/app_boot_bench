class MyAapqhSystem::MyAapqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqhSystem::MyAapqhCommand
    assert_equality subject.class, MyAapqhSystem::MyAapqhCommand
  end

end
