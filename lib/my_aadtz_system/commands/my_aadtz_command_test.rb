class MyAadtzSystem::MyAadtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtzSystem::MyAadtzCommand
    assert_equality subject.class, MyAadtzSystem::MyAadtzCommand
  end

end
