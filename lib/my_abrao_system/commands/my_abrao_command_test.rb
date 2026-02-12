class MyAbraoSystem::MyAbraoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbraoSystem::MyAbraoCommand
    assert_equality subject.class, MyAbraoSystem::MyAbraoCommand
  end

end
