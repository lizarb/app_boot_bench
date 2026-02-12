class MyAatwsSystem::MyAatwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwsSystem::MyAatwsCommand
    assert_equality subject.class, MyAatwsSystem::MyAatwsCommand
  end

end
