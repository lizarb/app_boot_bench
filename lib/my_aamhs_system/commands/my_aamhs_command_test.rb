class MyAamhsSystem::MyAamhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhsSystem::MyAamhsCommand
    assert_equality subject.class, MyAamhsSystem::MyAamhsCommand
  end

end
