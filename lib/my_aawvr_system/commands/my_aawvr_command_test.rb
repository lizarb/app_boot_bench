class MyAawvrSystem::MyAawvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvrSystem::MyAawvrCommand
    assert_equality subject.class, MyAawvrSystem::MyAawvrCommand
  end

end
