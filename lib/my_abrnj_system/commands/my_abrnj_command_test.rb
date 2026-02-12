class MyAbrnjSystem::MyAbrnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnjSystem::MyAbrnjCommand
    assert_equality subject.class, MyAbrnjSystem::MyAbrnjCommand
  end

end
