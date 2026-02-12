class MyAaqslSystem::MyAaqslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqslSystem::MyAaqslCommand
    assert_equality subject.class, MyAaqslSystem::MyAaqslCommand
  end

end
