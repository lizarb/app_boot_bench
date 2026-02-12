class MyAbqwiSystem::MyAbqwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwiSystem::MyAbqwiCommand
    assert_equality subject.class, MyAbqwiSystem::MyAbqwiCommand
  end

end
