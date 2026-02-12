class MyAbxbsSystem::MyAbxbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbsSystem::MyAbxbsCommand
    assert_equality subject.class, MyAbxbsSystem::MyAbxbsCommand
  end

end
