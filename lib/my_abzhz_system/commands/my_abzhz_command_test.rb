class MyAbzhzSystem::MyAbzhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhzSystem::MyAbzhzCommand
    assert_equality subject.class, MyAbzhzSystem::MyAbzhzCommand
  end

end
