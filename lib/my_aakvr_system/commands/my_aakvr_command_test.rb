class MyAakvrSystem::MyAakvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvrSystem::MyAakvrCommand
    assert_equality subject.class, MyAakvrSystem::MyAakvrCommand
  end

end
