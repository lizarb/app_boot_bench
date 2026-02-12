class MyAbzbsSystem::MyAbzbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbsSystem::MyAbzbsCommand
    assert_equality subject.class, MyAbzbsSystem::MyAbzbsCommand
  end

end
