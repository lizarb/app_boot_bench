class MyAakqhSystem::MyAakqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqhSystem::MyAakqhCommand
    assert_equality subject.class, MyAakqhSystem::MyAakqhCommand
  end

end
