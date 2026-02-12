class MyAbpwlSystem::MyAbpwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwlSystem::MyAbpwlCommand
    assert_equality subject.class, MyAbpwlSystem::MyAbpwlCommand
  end

end
