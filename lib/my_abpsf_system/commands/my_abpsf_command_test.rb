class MyAbpsfSystem::MyAbpsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsfSystem::MyAbpsfCommand
    assert_equality subject.class, MyAbpsfSystem::MyAbpsfCommand
  end

end
