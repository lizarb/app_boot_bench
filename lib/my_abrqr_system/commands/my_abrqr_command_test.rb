class MyAbrqrSystem::MyAbrqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqrSystem::MyAbrqrCommand
    assert_equality subject.class, MyAbrqrSystem::MyAbrqrCommand
  end

end
