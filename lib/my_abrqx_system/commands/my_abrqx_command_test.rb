class MyAbrqxSystem::MyAbrqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqxSystem::MyAbrqxCommand
    assert_equality subject.class, MyAbrqxSystem::MyAbrqxCommand
  end

end
