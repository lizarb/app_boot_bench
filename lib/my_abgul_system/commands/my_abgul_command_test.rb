class MyAbgulSystem::MyAbgulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgulSystem::MyAbgulCommand
    assert_equality subject.class, MyAbgulSystem::MyAbgulCommand
  end

end
