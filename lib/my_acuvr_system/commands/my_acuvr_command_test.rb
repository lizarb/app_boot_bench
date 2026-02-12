class MyAcuvrSystem::MyAcuvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvrSystem::MyAcuvrCommand
    assert_equality subject.class, MyAcuvrSystem::MyAcuvrCommand
  end

end
