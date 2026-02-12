class MyAbkziSystem::MyAbkziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkziSystem::MyAbkziCommand
    assert_equality subject.class, MyAbkziSystem::MyAbkziCommand
  end

end
