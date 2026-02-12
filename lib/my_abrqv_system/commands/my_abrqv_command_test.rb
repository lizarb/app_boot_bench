class MyAbrqvSystem::MyAbrqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqvSystem::MyAbrqvCommand
    assert_equality subject.class, MyAbrqvSystem::MyAbrqvCommand
  end

end
