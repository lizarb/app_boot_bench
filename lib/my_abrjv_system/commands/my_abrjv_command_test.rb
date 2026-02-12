class MyAbrjvSystem::MyAbrjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjvSystem::MyAbrjvCommand
    assert_equality subject.class, MyAbrjvSystem::MyAbrjvCommand
  end

end
