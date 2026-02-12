class MyAagypSystem::MyAagypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagypSystem::MyAagypCommand
    assert_equality subject.class, MyAagypSystem::MyAagypCommand
  end

end
