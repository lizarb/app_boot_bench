class MyAaphsSystem::MyAaphsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphsSystem::MyAaphsCommand
    assert_equality subject.class, MyAaphsSystem::MyAaphsCommand
  end

end
