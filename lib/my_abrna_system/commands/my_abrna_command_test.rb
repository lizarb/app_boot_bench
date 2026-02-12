class MyAbrnaSystem::MyAbrnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnaSystem::MyAbrnaCommand
    assert_equality subject.class, MyAbrnaSystem::MyAbrnaCommand
  end

end
