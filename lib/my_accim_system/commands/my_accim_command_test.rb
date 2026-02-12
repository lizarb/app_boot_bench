class MyAccimSystem::MyAccimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccimSystem::MyAccimCommand
    assert_equality subject.class, MyAccimSystem::MyAccimCommand
  end

end
