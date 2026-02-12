class MyAbrszSystem::MyAbrszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrszSystem::MyAbrszCommand
    assert_equality subject.class, MyAbrszSystem::MyAbrszCommand
  end

end
