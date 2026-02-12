class MyAapypSystem::MyAapypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapypSystem::MyAapypCommand
    assert_equality subject.class, MyAapypSystem::MyAapypCommand
  end

end
