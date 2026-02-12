class MyAcjceSystem::MyAcjceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjceSystem::MyAcjceCommand
    assert_equality subject.class, MyAcjceSystem::MyAcjceCommand
  end

end
