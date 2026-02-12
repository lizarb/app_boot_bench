class MyAbpvrSystem::MyAbpvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvrSystem::MyAbpvrCommand
    assert_equality subject.class, MyAbpvrSystem::MyAbpvrCommand
  end

end
