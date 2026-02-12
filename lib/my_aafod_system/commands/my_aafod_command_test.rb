class MyAafodSystem::MyAafodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafodSystem::MyAafodCommand
    assert_equality subject.class, MyAafodSystem::MyAafodCommand
  end

end
