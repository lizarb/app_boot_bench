class MyAbrqfSystem::MyAbrqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqfSystem::MyAbrqfCommand
    assert_equality subject.class, MyAbrqfSystem::MyAbrqfCommand
  end

end
