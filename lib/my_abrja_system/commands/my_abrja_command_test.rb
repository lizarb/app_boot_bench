class MyAbrjaSystem::MyAbrjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjaSystem::MyAbrjaCommand
    assert_equality subject.class, MyAbrjaSystem::MyAbrjaCommand
  end

end
