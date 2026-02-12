class MyAbrzzSystem::MyAbrzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzzSystem::MyAbrzzCommand
    assert_equality subject.class, MyAbrzzSystem::MyAbrzzCommand
  end

end
