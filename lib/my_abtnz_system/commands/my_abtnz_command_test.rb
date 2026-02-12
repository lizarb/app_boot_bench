class MyAbtnzSystem::MyAbtnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnzSystem::MyAbtnzCommand
    assert_equality subject.class, MyAbtnzSystem::MyAbtnzCommand
  end

end
