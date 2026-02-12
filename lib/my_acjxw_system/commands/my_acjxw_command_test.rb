class MyAcjxwSystem::MyAcjxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxwSystem::MyAcjxwCommand
    assert_equality subject.class, MyAcjxwSystem::MyAcjxwCommand
  end

end
