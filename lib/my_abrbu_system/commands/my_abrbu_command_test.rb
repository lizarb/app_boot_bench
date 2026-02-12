class MyAbrbuSystem::MyAbrbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbuSystem::MyAbrbuCommand
    assert_equality subject.class, MyAbrbuSystem::MyAbrbuCommand
  end

end
