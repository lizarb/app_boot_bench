class MyAaovrSystem::MyAaovrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovrSystem::MyAaovrCommand
    assert_equality subject.class, MyAaovrSystem::MyAaovrCommand
  end

end
