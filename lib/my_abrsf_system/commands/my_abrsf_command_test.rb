class MyAbrsfSystem::MyAbrsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsfSystem::MyAbrsfCommand
    assert_equality subject.class, MyAbrsfSystem::MyAbrsfCommand
  end

end
