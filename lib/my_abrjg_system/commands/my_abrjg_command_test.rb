class MyAbrjgSystem::MyAbrjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjgSystem::MyAbrjgCommand
    assert_equality subject.class, MyAbrjgSystem::MyAbrjgCommand
  end

end
