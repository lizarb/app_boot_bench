class MyAbppzSystem::MyAbppzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppzSystem::MyAbppzCommand
    assert_equality subject.class, MyAbppzSystem::MyAbppzCommand
  end

end
