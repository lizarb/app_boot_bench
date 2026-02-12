class MyAbsjzSystem::MyAbsjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjzSystem::MyAbsjzCommand
    assert_equality subject.class, MyAbsjzSystem::MyAbsjzCommand
  end

end
