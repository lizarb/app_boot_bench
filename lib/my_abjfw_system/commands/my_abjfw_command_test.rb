class MyAbjfwSystem::MyAbjfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfwSystem::MyAbjfwCommand
    assert_equality subject.class, MyAbjfwSystem::MyAbjfwCommand
  end

end
