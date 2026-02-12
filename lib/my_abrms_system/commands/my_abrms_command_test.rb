class MyAbrmsSystem::MyAbrmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmsSystem::MyAbrmsCommand
    assert_equality subject.class, MyAbrmsSystem::MyAbrmsCommand
  end

end
