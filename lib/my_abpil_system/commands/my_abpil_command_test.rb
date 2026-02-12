class MyAbpilSystem::MyAbpilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpilSystem::MyAbpilCommand
    assert_equality subject.class, MyAbpilSystem::MyAbpilCommand
  end

end
