class MyAbxcdSystem::MyAbxcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcdSystem::MyAbxcdCommand
    assert_equality subject.class, MyAbxcdSystem::MyAbxcdCommand
  end

end
