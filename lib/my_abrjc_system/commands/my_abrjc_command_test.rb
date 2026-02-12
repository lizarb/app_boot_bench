class MyAbrjcSystem::MyAbrjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjcSystem::MyAbrjcCommand
    assert_equality subject.class, MyAbrjcSystem::MyAbrjcCommand
  end

end
