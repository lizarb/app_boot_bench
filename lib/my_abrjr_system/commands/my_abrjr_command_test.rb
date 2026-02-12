class MyAbrjrSystem::MyAbrjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjrSystem::MyAbrjrCommand
    assert_equality subject.class, MyAbrjrSystem::MyAbrjrCommand
  end

end
