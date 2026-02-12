class MyAbrccSystem::MyAbrccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrccSystem::MyAbrccCommand
    assert_equality subject.class, MyAbrccSystem::MyAbrccCommand
  end

end
