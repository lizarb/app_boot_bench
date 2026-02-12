class MyAbrwfSystem::MyAbrwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwfSystem::MyAbrwfCommand
    assert_equality subject.class, MyAbrwfSystem::MyAbrwfCommand
  end

end
