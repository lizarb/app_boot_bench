class MyAbdqhSystem::MyAbdqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqhSystem::MyAbdqhCommand
    assert_equality subject.class, MyAbdqhSystem::MyAbdqhCommand
  end

end
