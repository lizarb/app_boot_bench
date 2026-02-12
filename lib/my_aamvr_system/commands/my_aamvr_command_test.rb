class MyAamvrSystem::MyAamvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvrSystem::MyAamvrCommand
    assert_equality subject.class, MyAamvrSystem::MyAamvrCommand
  end

end
