class MyAcovrSystem::MyAcovrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovrSystem::MyAcovrCommand
    assert_equality subject.class, MyAcovrSystem::MyAcovrCommand
  end

end
