class MyAbjzcSystem::MyAbjzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzcSystem::MyAbjzcCommand
    assert_equality subject.class, MyAbjzcSystem::MyAbjzcCommand
  end

end
