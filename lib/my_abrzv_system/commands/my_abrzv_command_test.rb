class MyAbrzvSystem::MyAbrzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzvSystem::MyAbrzvCommand
    assert_equality subject.class, MyAbrzvSystem::MyAbrzvCommand
  end

end
