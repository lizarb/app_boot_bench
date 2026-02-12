class MyAbrneSystem::MyAbrneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrneSystem::MyAbrneCommand
    assert_equality subject.class, MyAbrneSystem::MyAbrneCommand
  end

end
