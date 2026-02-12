class MyAbkybSystem::MyAbkybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkybSystem::MyAbkybCommand
    assert_equality subject.class, MyAbkybSystem::MyAbkybCommand
  end

end
