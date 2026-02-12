class MyAbbbwSystem::MyAbbbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbwSystem::MyAbbbwCommand
    assert_equality subject.class, MyAbbbwSystem::MyAbbbwCommand
  end

end
