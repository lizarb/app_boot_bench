class MyAbrluSystem::MyAbrluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrluSystem::MyAbrluCommand
    assert_equality subject.class, MyAbrluSystem::MyAbrluCommand
  end

end
