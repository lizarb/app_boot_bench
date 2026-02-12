class MyAccwsSystem::MyAccwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwsSystem::MyAccwsCommand
    assert_equality subject.class, MyAccwsSystem::MyAccwsCommand
  end

end
