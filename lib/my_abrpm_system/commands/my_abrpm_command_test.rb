class MyAbrpmSystem::MyAbrpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpmSystem::MyAbrpmCommand
    assert_equality subject.class, MyAbrpmSystem::MyAbrpmCommand
  end

end
