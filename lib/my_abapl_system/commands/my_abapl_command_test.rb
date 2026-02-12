class MyAbaplSystem::MyAbaplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaplSystem::MyAbaplCommand
    assert_equality subject.class, MyAbaplSystem::MyAbaplCommand
  end

end
