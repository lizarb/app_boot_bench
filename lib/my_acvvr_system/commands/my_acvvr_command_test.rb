class MyAcvvrSystem::MyAcvvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvrSystem::MyAcvvrCommand
    assert_equality subject.class, MyAcvvrSystem::MyAcvvrCommand
  end

end
