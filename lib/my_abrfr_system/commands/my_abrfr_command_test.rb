class MyAbrfrSystem::MyAbrfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfrSystem::MyAbrfrCommand
    assert_equality subject.class, MyAbrfrSystem::MyAbrfrCommand
  end

end
