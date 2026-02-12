class MyAadabSystem::MyAadabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadabSystem::MyAadabCommand
    assert_equality subject.class, MyAadabSystem::MyAadabCommand
  end

end
