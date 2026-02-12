class MyAapffSystem::MyAapffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapffSystem::MyAapffCommand
    assert_equality subject.class, MyAapffSystem::MyAapffCommand
  end

end
