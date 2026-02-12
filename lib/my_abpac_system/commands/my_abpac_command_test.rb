class MyAbpacSystem::MyAbpacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpacSystem::MyAbpacCommand
    assert_equality subject.class, MyAbpacSystem::MyAbpacCommand
  end

end
