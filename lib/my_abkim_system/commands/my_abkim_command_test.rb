class MyAbkimSystem::MyAbkimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkimSystem::MyAbkimCommand
    assert_equality subject.class, MyAbkimSystem::MyAbkimCommand
  end

end
