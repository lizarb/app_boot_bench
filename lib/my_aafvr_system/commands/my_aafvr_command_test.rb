class MyAafvrSystem::MyAafvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvrSystem::MyAafvrCommand
    assert_equality subject.class, MyAafvrSystem::MyAafvrCommand
  end

end
