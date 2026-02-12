class MyAbdbzSystem::MyAbdbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbzSystem::MyAbdbzCommand
    assert_equality subject.class, MyAbdbzSystem::MyAbdbzCommand
  end

end
