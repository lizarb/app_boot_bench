class MyAbmbhSystem::MyAbmbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbhSystem::MyAbmbhCommand
    assert_equality subject.class, MyAbmbhSystem::MyAbmbhCommand
  end

end
