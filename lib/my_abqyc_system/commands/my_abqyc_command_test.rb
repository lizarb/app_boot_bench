class MyAbqycSystem::MyAbqycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqycSystem::MyAbqycCommand
    assert_equality subject.class, MyAbqycSystem::MyAbqycCommand
  end

end
