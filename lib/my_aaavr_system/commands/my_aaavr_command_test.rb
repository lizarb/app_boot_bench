class MyAaavrSystem::MyAaavrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavrSystem::MyAaavrCommand
    assert_equality subject.class, MyAaavrSystem::MyAaavrCommand
  end

end
