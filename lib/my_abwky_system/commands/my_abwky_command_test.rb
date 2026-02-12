class MyAbwkySystem::MyAbwkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkySystem::MyAbwkyCommand
    assert_equality subject.class, MyAbwkySystem::MyAbwkyCommand
  end

end
