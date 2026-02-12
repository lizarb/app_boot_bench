class MyAarvrSystem::MyAarvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvrSystem::MyAarvrCommand
    assert_equality subject.class, MyAarvrSystem::MyAarvrCommand
  end

end
