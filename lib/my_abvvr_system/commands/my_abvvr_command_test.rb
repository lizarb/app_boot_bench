class MyAbvvrSystem::MyAbvvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvrSystem::MyAbvvrCommand
    assert_equality subject.class, MyAbvvrSystem::MyAbvvrCommand
  end

end
