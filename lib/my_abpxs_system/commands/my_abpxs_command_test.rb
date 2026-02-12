class MyAbpxsSystem::MyAbpxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxsSystem::MyAbpxsCommand
    assert_equality subject.class, MyAbpxsSystem::MyAbpxsCommand
  end

end
