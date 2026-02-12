class MyAcnvrSystem::MyAcnvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvrSystem::MyAcnvrCommand
    assert_equality subject.class, MyAcnvrSystem::MyAcnvrCommand
  end

end
