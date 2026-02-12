class MyAaqhzSystem::MyAaqhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhzSystem::MyAaqhzCommand
    assert_equality subject.class, MyAaqhzSystem::MyAaqhzCommand
  end

end
