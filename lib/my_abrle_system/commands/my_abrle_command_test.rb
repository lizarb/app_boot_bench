class MyAbrleSystem::MyAbrleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrleSystem::MyAbrleCommand
    assert_equality subject.class, MyAbrleSystem::MyAbrleCommand
  end

end
