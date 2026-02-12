class MyAcsqhSystem::MyAcsqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqhSystem::MyAcsqhCommand
    assert_equality subject.class, MyAcsqhSystem::MyAcsqhCommand
  end

end
