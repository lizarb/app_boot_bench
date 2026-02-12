class MyAccseSystem::MyAccseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccseSystem::MyAccseCommand
    assert_equality subject.class, MyAccseSystem::MyAccseCommand
  end

end
