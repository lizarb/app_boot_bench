class MyAbrdbSystem::MyAbrdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdbSystem::MyAbrdbCommand
    assert_equality subject.class, MyAbrdbSystem::MyAbrdbCommand
  end

end
