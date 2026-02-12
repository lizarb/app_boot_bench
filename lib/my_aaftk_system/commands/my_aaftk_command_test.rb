class MyAaftkSystem::MyAaftkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftkSystem::MyAaftkCommand
    assert_equality subject.class, MyAaftkSystem::MyAaftkCommand
  end

end
