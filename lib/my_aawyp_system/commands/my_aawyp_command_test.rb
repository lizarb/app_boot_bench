class MyAawypSystem::MyAawypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawypSystem::MyAawypCommand
    assert_equality subject.class, MyAawypSystem::MyAawypCommand
  end

end
