class MyAbqizSystem::MyAbqizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqizSystem::MyAbqizCommand
    assert_equality subject.class, MyAbqizSystem::MyAbqizCommand
  end

end
