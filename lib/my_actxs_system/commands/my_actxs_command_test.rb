class MyActxsSystem::MyActxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxsSystem::MyActxsCommand
    assert_equality subject.class, MyActxsSystem::MyActxsCommand
  end

end
