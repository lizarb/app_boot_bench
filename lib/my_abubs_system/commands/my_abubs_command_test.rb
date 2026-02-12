class MyAbubsSystem::MyAbubsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubsSystem::MyAbubsCommand
    assert_equality subject.class, MyAbubsSystem::MyAbubsCommand
  end

end
