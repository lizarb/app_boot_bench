class MyAbahsSystem::MyAbahsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahsSystem::MyAbahsCommand
    assert_equality subject.class, MyAbahsSystem::MyAbahsCommand
  end

end
