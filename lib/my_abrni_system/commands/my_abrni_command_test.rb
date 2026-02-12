class MyAbrniSystem::MyAbrniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrniSystem::MyAbrniCommand
    assert_equality subject.class, MyAbrniSystem::MyAbrniCommand
  end

end
