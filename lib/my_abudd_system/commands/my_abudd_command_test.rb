class MyAbuddSystem::MyAbuddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuddSystem::MyAbuddCommand
    assert_equality subject.class, MyAbuddSystem::MyAbuddCommand
  end

end
