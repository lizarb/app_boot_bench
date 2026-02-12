class MyAakypSystem::MyAakypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakypSystem::MyAakypCommand
    assert_equality subject.class, MyAakypSystem::MyAakypCommand
  end

end
