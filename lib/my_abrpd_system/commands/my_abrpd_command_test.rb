class MyAbrpdSystem::MyAbrpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpdSystem::MyAbrpdCommand
    assert_equality subject.class, MyAbrpdSystem::MyAbrpdCommand
  end

end
