class MyAafyhSystem::MyAafyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyhSystem::MyAafyhCommand
    assert_equality subject.class, MyAafyhSystem::MyAafyhCommand
  end

end
