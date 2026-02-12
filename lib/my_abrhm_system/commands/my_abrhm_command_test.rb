class MyAbrhmSystem::MyAbrhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhmSystem::MyAbrhmCommand
    assert_equality subject.class, MyAbrhmSystem::MyAbrhmCommand
  end

end
