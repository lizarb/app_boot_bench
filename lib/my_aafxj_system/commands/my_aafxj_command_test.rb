class MyAafxjSystem::MyAafxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxjSystem::MyAafxjCommand
    assert_equality subject.class, MyAafxjSystem::MyAafxjCommand
  end

end
