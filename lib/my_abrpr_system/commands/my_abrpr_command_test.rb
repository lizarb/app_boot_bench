class MyAbrprSystem::MyAbrprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrprSystem::MyAbrprCommand
    assert_equality subject.class, MyAbrprSystem::MyAbrprCommand
  end

end
