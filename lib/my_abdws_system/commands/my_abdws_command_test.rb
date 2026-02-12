class MyAbdwsSystem::MyAbdwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwsSystem::MyAbdwsCommand
    assert_equality subject.class, MyAbdwsSystem::MyAbdwsCommand
  end

end
