class MyAbrhrSystem::MyAbrhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhrSystem::MyAbrhrCommand
    assert_equality subject.class, MyAbrhrSystem::MyAbrhrCommand
  end

end
