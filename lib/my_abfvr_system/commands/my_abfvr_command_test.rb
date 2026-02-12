class MyAbfvrSystem::MyAbfvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvrSystem::MyAbfvrCommand
    assert_equality subject.class, MyAbfvrSystem::MyAbfvrCommand
  end

end
