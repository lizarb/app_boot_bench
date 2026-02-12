class MyAblocSystem::MyAblocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblocSystem::MyAblocCommand
    assert_equality subject.class, MyAblocSystem::MyAblocCommand
  end

end
