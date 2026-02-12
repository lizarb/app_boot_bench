class MyAbrffSystem::MyAbrffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrffSystem::MyAbrffCommand
    assert_equality subject.class, MyAbrffSystem::MyAbrffCommand
  end

end
