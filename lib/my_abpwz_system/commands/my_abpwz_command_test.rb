class MyAbpwzSystem::MyAbpwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwzSystem::MyAbpwzCommand
    assert_equality subject.class, MyAbpwzSystem::MyAbpwzCommand
  end

end
