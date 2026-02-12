class MyAaqvrSystem::MyAaqvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvrSystem::MyAaqvrCommand
    assert_equality subject.class, MyAaqvrSystem::MyAaqvrCommand
  end

end
