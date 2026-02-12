class MyAbpykSystem::MyAbpykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpykSystem::MyAbpykCommand
    assert_equality subject.class, MyAbpykSystem::MyAbpykCommand
  end

end
