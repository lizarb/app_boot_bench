class MyAbrjfSystem::MyAbrjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjfSystem::MyAbrjfCommand
    assert_equality subject.class, MyAbrjfSystem::MyAbrjfCommand
  end

end
