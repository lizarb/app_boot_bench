class MyAbokzSystem::MyAbokzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokzSystem::MyAbokzCommand
    assert_equality subject.class, MyAbokzSystem::MyAbokzCommand
  end

end
