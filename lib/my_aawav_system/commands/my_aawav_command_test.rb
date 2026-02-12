class MyAawavSystem::MyAawavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawavSystem::MyAawavCommand
    assert_equality subject.class, MyAawavSystem::MyAawavCommand
  end

end
