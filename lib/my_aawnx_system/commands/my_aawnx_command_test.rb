class MyAawnxSystem::MyAawnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnxSystem::MyAawnxCommand
    assert_equality subject.class, MyAawnxSystem::MyAawnxCommand
  end

end
