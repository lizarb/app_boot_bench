class MyAbyjsSystem::MyAbyjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjsSystem::MyAbyjsCommand
    assert_equality subject.class, MyAbyjsSystem::MyAbyjsCommand
  end

end
