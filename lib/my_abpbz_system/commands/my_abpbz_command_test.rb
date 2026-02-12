class MyAbpbzSystem::MyAbpbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbzSystem::MyAbpbzCommand
    assert_equality subject.class, MyAbpbzSystem::MyAbpbzCommand
  end

end
