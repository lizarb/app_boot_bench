class MyAcivrSystem::MyAcivrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivrSystem::MyAcivrCommand
    assert_equality subject.class, MyAcivrSystem::MyAcivrCommand
  end

end
