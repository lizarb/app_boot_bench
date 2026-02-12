class MyAahmhSystem::MyAahmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmhSystem::MyAahmhCommand
    assert_equality subject.class, MyAahmhSystem::MyAahmhCommand
  end

end
