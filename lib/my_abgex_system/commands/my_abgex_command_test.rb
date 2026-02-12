class MyAbgexSystem::MyAbgexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgexSystem::MyAbgexCommand
    assert_equality subject.class, MyAbgexSystem::MyAbgexCommand
  end

end
