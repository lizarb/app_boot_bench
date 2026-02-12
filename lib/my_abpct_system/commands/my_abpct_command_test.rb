class MyAbpctSystem::MyAbpctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpctSystem::MyAbpctCommand
    assert_equality subject.class, MyAbpctSystem::MyAbpctCommand
  end

end
