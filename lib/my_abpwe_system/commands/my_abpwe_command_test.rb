class MyAbpweSystem::MyAbpweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpweSystem::MyAbpweCommand
    assert_equality subject.class, MyAbpweSystem::MyAbpweCommand
  end

end
