class MyAaiypSystem::MyAaiypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiypSystem::MyAaiypCommand
    assert_equality subject.class, MyAaiypSystem::MyAaiypCommand
  end

end
