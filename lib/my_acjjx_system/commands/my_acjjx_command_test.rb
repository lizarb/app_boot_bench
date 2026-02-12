class MyAcjjxSystem::MyAcjjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjxSystem::MyAcjjxCommand
    assert_equality subject.class, MyAcjjxSystem::MyAcjjxCommand
  end

end
