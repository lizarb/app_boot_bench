class MyAcjfwSystem::MyAcjfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfwSystem::MyAcjfwCommand
    assert_equality subject.class, MyAcjfwSystem::MyAcjfwCommand
  end

end
