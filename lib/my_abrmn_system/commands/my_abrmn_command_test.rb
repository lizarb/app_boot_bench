class MyAbrmnSystem::MyAbrmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmnSystem::MyAbrmnCommand
    assert_equality subject.class, MyAbrmnSystem::MyAbrmnCommand
  end

end
