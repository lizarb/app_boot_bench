class MyAbwlzSystem::MyAbwlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlzSystem::MyAbwlzCommand
    assert_equality subject.class, MyAbwlzSystem::MyAbwlzCommand
  end

end
