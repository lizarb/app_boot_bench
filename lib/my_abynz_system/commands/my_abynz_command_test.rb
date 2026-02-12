class MyAbynzSystem::MyAbynzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynzSystem::MyAbynzCommand
    assert_equality subject.class, MyAbynzSystem::MyAbynzCommand
  end

end
