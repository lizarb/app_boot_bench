class MyAcjvrSystem::MyAcjvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvrSystem::MyAcjvrCommand
    assert_equality subject.class, MyAcjvrSystem::MyAcjvrCommand
  end

end
