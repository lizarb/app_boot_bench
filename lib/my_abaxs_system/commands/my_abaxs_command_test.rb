class MyAbaxsSystem::MyAbaxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxsSystem::MyAbaxsCommand
    assert_equality subject.class, MyAbaxsSystem::MyAbaxsCommand
  end

end
