class MyAbpgzSystem::MyAbpgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgzSystem::MyAbpgzCommand
    assert_equality subject.class, MyAbpgzSystem::MyAbpgzCommand
  end

end
