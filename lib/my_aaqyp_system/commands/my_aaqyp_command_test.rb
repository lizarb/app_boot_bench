class MyAaqypSystem::MyAaqypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqypSystem::MyAaqypCommand
    assert_equality subject.class, MyAaqypSystem::MyAaqypCommand
  end

end
