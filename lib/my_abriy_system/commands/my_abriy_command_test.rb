class MyAbriySystem::MyAbriyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbriySystem::MyAbriyCommand
    assert_equality subject.class, MyAbriySystem::MyAbriyCommand
  end

end
