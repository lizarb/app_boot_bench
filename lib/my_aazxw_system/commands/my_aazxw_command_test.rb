class MyAazxwSystem::MyAazxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxwSystem::MyAazxwCommand
    assert_equality subject.class, MyAazxwSystem::MyAazxwCommand
  end

end
