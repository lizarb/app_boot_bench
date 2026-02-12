class MyAbrebSystem::MyAbrebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrebSystem::MyAbrebCommand
    assert_equality subject.class, MyAbrebSystem::MyAbrebCommand
  end

end
