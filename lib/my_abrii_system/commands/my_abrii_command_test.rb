class MyAbriiSystem::MyAbriiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbriiSystem::MyAbriiCommand
    assert_equality subject.class, MyAbriiSystem::MyAbriiCommand
  end

end
