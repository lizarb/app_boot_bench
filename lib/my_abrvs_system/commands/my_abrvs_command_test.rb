class MyAbrvsSystem::MyAbrvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvsSystem::MyAbrvsCommand
    assert_equality subject.class, MyAbrvsSystem::MyAbrvsCommand
  end

end
