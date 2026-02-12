class MyAbrtsSystem::MyAbrtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtsSystem::MyAbrtsCommand
    assert_equality subject.class, MyAbrtsSystem::MyAbrtsCommand
  end

end
