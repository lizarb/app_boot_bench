class MyAbkawSystem::MyAbkawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkawSystem::MyAbkawCommand
    assert_equality subject.class, MyAbkawSystem::MyAbkawCommand
  end

end
