class MyAbrwtSystem::MyAbrwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwtSystem::MyAbrwtCommand
    assert_equality subject.class, MyAbrwtSystem::MyAbrwtCommand
  end

end
