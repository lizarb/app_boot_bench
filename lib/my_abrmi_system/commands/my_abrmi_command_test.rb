class MyAbrmiSystem::MyAbrmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmiSystem::MyAbrmiCommand
    assert_equality subject.class, MyAbrmiSystem::MyAbrmiCommand
  end

end
