class MyAbrpeSystem::MyAbrpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpeSystem::MyAbrpeCommand
    assert_equality subject.class, MyAbrpeSystem::MyAbrpeCommand
  end

end
