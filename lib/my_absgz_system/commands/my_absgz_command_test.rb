class MyAbsgzSystem::MyAbsgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgzSystem::MyAbsgzCommand
    assert_equality subject.class, MyAbsgzSystem::MyAbsgzCommand
  end

end
