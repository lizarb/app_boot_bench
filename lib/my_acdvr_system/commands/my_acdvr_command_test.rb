class MyAcdvrSystem::MyAcdvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvrSystem::MyAcdvrCommand
    assert_equality subject.class, MyAcdvrSystem::MyAcdvrCommand
  end

end
