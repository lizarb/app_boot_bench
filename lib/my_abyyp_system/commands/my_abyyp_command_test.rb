class MyAbyypSystem::MyAbyypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyypSystem::MyAbyypCommand
    assert_equality subject.class, MyAbyypSystem::MyAbyypCommand
  end

end
