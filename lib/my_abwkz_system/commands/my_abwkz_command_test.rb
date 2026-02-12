class MyAbwkzSystem::MyAbwkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkzSystem::MyAbwkzCommand
    assert_equality subject.class, MyAbwkzSystem::MyAbwkzCommand
  end

end
