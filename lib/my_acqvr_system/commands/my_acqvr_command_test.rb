class MyAcqvrSystem::MyAcqvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvrSystem::MyAcqvrCommand
    assert_equality subject.class, MyAcqvrSystem::MyAcqvrCommand
  end

end
