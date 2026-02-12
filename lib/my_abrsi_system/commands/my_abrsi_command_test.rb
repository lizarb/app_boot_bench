class MyAbrsiSystem::MyAbrsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsiSystem::MyAbrsiCommand
    assert_equality subject.class, MyAbrsiSystem::MyAbrsiCommand
  end

end
