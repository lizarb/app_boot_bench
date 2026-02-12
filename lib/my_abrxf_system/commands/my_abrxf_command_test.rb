class MyAbrxfSystem::MyAbrxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxfSystem::MyAbrxfCommand
    assert_equality subject.class, MyAbrxfSystem::MyAbrxfCommand
  end

end
