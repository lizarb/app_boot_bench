class MyAbqilSystem::MyAbqilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqilSystem::MyAbqilCommand
    assert_equality subject.class, MyAbqilSystem::MyAbqilCommand
  end

end
