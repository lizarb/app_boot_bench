class MyAbwchSystem::MyAbwchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwchSystem::MyAbwchCommand
    assert_equality subject.class, MyAbwchSystem::MyAbwchCommand
  end

end
