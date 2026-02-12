class MyAbchzSystem::MyAbchzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchzSystem::MyAbchzCommand
    assert_equality subject.class, MyAbchzSystem::MyAbchzCommand
  end

end
