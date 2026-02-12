class MyAbkkzSystem::MyAbkkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkzSystem::MyAbkkzCommand
    assert_equality subject.class, MyAbkkzSystem::MyAbkkzCommand
  end

end
