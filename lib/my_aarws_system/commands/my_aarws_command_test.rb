class MyAarwsSystem::MyAarwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwsSystem::MyAarwsCommand
    assert_equality subject.class, MyAarwsSystem::MyAarwsCommand
  end

end
