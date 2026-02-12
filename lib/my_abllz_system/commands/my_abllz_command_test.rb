class MyAbllzSystem::MyAbllzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllzSystem::MyAbllzCommand
    assert_equality subject.class, MyAbllzSystem::MyAbllzCommand
  end

end
