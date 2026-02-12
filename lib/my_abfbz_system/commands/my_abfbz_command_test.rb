class MyAbfbzSystem::MyAbfbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbzSystem::MyAbfbzCommand
    assert_equality subject.class, MyAbfbzSystem::MyAbfbzCommand
  end

end
