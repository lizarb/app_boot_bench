class MyAbtemSystem::MyAbtemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtemSystem::MyAbtemCommand
    assert_equality subject.class, MyAbtemSystem::MyAbtemCommand
  end

end
