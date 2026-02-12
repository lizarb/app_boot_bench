class MyAahxwSystem::MyAahxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxwSystem::MyAahxwCommand
    assert_equality subject.class, MyAahxwSystem::MyAahxwCommand
  end

end
