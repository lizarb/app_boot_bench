class MyAcjwxSystem::MyAcjwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwxSystem::MyAcjwxCommand
    assert_equality subject.class, MyAcjwxSystem::MyAcjwxCommand
  end

end
