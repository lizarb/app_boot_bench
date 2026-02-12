class MyAcjwwSystem::MyAcjwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwwSystem::MyAcjwwCommand
    assert_equality subject.class, MyAcjwwSystem::MyAcjwwCommand
  end

end
