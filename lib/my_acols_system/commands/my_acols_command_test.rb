class MyAcolsSystem::MyAcolsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolsSystem::MyAcolsCommand
    assert_equality subject.class, MyAcolsSystem::MyAcolsCommand
  end

end
